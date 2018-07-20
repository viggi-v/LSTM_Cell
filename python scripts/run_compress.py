from __future__ import print_function, division
from sklearn.cluster import KMeans
import numpy as np
from matplotlib import pyplot as MPL
import math  
import numpy as np
import torchfile

def PCA(data, dims_rescaled_data=2):
    """
    returns: data transformed in 2 dims/columns + regenerated original data
    pass in: data as 2D NumPy array
    """
    from scipy import linalg as LA
    m, n = data.shape
    # mean center the data
    data -= data.mean(axis=0)
    # calculate the covariance matrix
    R = np.cov(data, rowvar=False)
    # calculate eigenvectors & eigenvalues of the covariance matrix
    # use 'eigh' rather than 'eig' since R is symmetric, 
    # the performance gain is substantial
    evals, evecs = LA.eigh(R)
    # sort eigenvalue in decreasing order
    idx = np.argsort(evals)[::-1]
    evecs = evecs[:,idx]
    # sort eigenvectors according to same index
    evals = evals[idx]
    # select the first n eigenvectors (n is desired dimension
    # of rescaled data array, or dims_rescaled_data)
    evecs = evecs[:, :dims_rescaled_data]
    return np.dot(evecs.T, data.T).T, evals, evecs
    # carry out the transformation on the data using eigenvectors
    # and return the re-scaled data, eigenvalues, and eigenvectors
	

o = torchfile.load("hp/10th.t7")

'''
o.protos.rnn.forwardnodes[5].data.module.weight = o.protos.rnn.forwardnodes[5].data.module.weight.round(6)
o.protos.rnn.forwardnodes[5].data.module.gradWeight = o.protos.rnn.forwardnodes[5].data.module.gradWeight.round(6)
o.protos.rnn.forwardnodes[5].data.module.gradBias = o.protos.rnn.forwardnodes[5].data.module.gradBias.round(6)
o.protos.rnn.forwardnodes[5].data.module.bias = o.protos.rnn.forwardnodes[5].data.module.bias.round(6)
o.protos.rnn.forwardnodes[8].data.module.weight = o.protos.rnn.forwardnodes[8].data.module.weight.round(6)
o.protos.rnn.forwardnodes[8].data.module.gradWeight = o.protos.rnn.forwardnodes[8].data.module.gradWeight.round(6)
o.protos.rnn.forwardnodes[8].data.module.bias = o.protos.rnn.forwardnodes[8].data.module.bias.round(6)
o.protos.rnn.forwardnodes[8].data.module.gradBias = o.protos.rnn.forwardnodes[8].data.module.gradBias.round(6)
o.protos.rnn.forwardnodes[29].data.module.weight = o.protos.rnn.forwardnodes[29].data.module.weight.round(6)
o.protos.rnn.forwardnodes[29].data.module.gradWeight = o.protos.rnn.forwardnodes[29].data.module.gradWeight.round(6)
o.protos.rnn.forwardnodes[29].data.module.gradBias = o.protos.rnn.forwardnodes[29].data.module.gradBias.round(6)
o.protos.rnn.forwardnodes[29].data.module.bias = o.protos.rnn.forwardnodes[29].data.module.bias.round(6)
o.protos.rnn.forwardnodes[32].data.module.weight = o.protos.rnn.forwardnodes[32].data.module.weight.round(6)
o.protos.rnn.forwardnodes[32].data.module.gradWeight = o.protos.rnn.forwardnodes[32].data.module.gradWeight.round(6)
o.protos.rnn.forwardnodes[32].data.module.gradBias = o.protos.rnn.forwardnodes[32].data.module.gradBias.round(6)
o.protos.rnn.forwardnodes[32].data.module.bias = o.protos.rnn.forwardnodes[32].data.module.bias.round(6)
o.protos.rnn.forwardnodes[53].data.module.weight = o.protos.rnn.forwardnodes[53].data.module.weight.round(6)
o.protos.rnn.forwardnodes[53].data.module.gradWeight = o.protos.rnn.forwardnodes[53].data.module.gradWeight.round(6)
o.protos.rnn.forwardnodes[53].data.module.gradBias = o.protos.rnn.forwardnodes[53].data.module.gradBias.round(6)
o.protos.rnn.forwardnodes[53].data.module.bias = o.protos.rnn.forwardnodes[53].data.module.bias.round(6)
 
PyTorchAug.save("hp/foo.t7",o)
'''

array = np.squeeze(np.asarray(o.protos.rnn.forwardnodes[5].data.module.weight))
array = np.reshape(array,(128*80,4))
km = KMeans(n_clusters = 64, random_state = 0).fit(array)

figure = MPL.figure()

plot1 = figure.add_subplot(111)
plot2 = figure.add_subplot(111)

pca_array, _foo, _bar = PCA(array)
pca_cluster, _foo, _bar = PCA(km.cluster_centers_)

plot1.plot(pca_array[:,0],pca_array[:,1],'.',mfc="#000000",mec="#000000",markersize=0.5)
plot2.plot(pca_cluster[:,0],pca_cluster[:,1],'.',mfc="#FF0000",mec="#FF0000",markersize=3)

figure.savefig("puke2.png")