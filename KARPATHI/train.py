
from __future__ import print_function
from __future__ import division

import numpy as np
import time
import theano
import theano.tensor as T
import lasagne
import sklearn.metrics
import lasagne.layers as L

from mnist import load_dataset 
from lasagne.layers import InputLayer, LSTMLayer, ReshapeLayer, DenseLayer, GaussianNoiseLayer


# Number of Units in hidden layers
L1_UNITS = 50
L2_UNITS = 100

# Training Params 
LEARNING_RATE = 0.001
N_BATCH = 100
NUM_EPOCHS = 10

# Load the dataset
print("Loading data...")
X_train, y_train, X_valid, y_valid, X_test, y_test = load_dataset()


X_train = np.squeeze(X_train)
X_valid = np.squeeze(X_valid)
X_test  = np.squeeze(X_test)

num_feat    = X_train.shape[1]
seq_len     = X_train.shape[2]
num_classes = np.unique(y_train).size

# Generate sequence masks (redundant here)
mask_train = np.ones((X_train.shape[0], X_train.shape[1]))
mask_valid = np.ones((X_valid.shape[0], X_valid.shape[1]))
mask_test  = np.ones((X_test.shape[0], X_test.shape[1]))


#################
## BUILD MODEL ##
#################
tanh = lasagne.nonlinearities.tanh
relu = lasagne.nonlinearities.rectify
soft = lasagne.nonlinearities.softmax

# Network Architecture
l_in = InputLayer(shape=(None, None, num_feat))
batchsize, seqlen, _ = l_in.input_var.shape

l_noise = GaussianNoiseLayer(l_in, sigma=0.6) 
l_mask  = InputLayer(shape=(batchsize, seqlen))

l_rnn_1 = LSTMLayer(l_noise, num_units=L1_UNITS, mask_input=l_mask)
l_rnn_2 = LSTMLayer(l_rnn_1, num_units=L2_UNITS)
l_shp   = ReshapeLayer(l_rnn_2,(-1, L2_UNITS))
l_dense = DenseLayer(l_shp, num_units=num_classes, nonlinearity=soft)
l_out   = ReshapeLayer(l_dense, (batchsize, seqlen, num_classes)) 


# Symbols and Cost Function
target_values = T.ivector('target_output')

network_output   = L.get_output(l_out)
predicted_values = network_output[:, -1]
prediction = T.argmax(predicted_values, axis=1)
all_params = L.get_all_params(l_out, trainable=True)

cost = lasagne.objectives.categorical_crossentropy(predicted_values, target_values)
cost = cost.mean()



# Compute SGD updates for training
print("Computing updates ...")
updates = lasagne.updates.rmsprop(cost, all_params, LEARNING_RATE)

# Theano functions for training and computing cost
print("Compiling functions ...")
train   = theano.function(
    [l_in.input_var, target_values, l_mask.input_var], cost, updates=updates)
predict = theano.function([l_in.input_var, l_mask.input_var], prediction)
compute_cost = theano.function([l_in.input_var, target_values, l_mask.input_var], cost)



##############
## TRAINING ##
##############

print("Training ...")