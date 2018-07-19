from __future__ import print_function, division
from sklearn.cluster import KMeans
import numpy as np
from matplotlib import pyplot as MPL
import math  
import numpy as np
import torchfile

o = torchfile.load("hp/10th.t7")

x = np.asarray(o.protos.rnn.forwardnodes[5].data.module.weight).reshape(1,512*80)[0]
y = np.arange(x.shape[0])

figure = MPL.figure()

plot1 = figure.add_subplot(111)

plot1.plot(y,x,'.',mfc="#000000",mec="#000000",markersize=0.5)
figure.savefig("dist.png")