from sklearn.cluster import KMeans
import numpy as np
from matplotlib import pyplot as MPL
import math  

array = np.random.rand(500,2)

for elem in array:
	const1 = math.sin(elem[0]*elem[0]*1.57079*4)
	const2 = math.sin(elem[1]*elem[1]*1.57079*4)
	elem[0] = const1 * elem[0]
	elem[1] = const2 * elem[1]
	
km = KMeans(n_clusters = 16, random_state = 0).fit(array)

figure = MPL.figure()

plot1 = figure.add_subplot(111)
plot2 = figure.add_subplot(111)
plot1.plot(array[:,0],array[:,1],'.',mfc="#000000",mec="#000000",markersize=0.5)
plot2.plot(km.cluster_centers_[:,0],km.cluster_centers_[:,1],'.',mfc="#FF0000",mec="#FF0000",markersize=3)
figure.savefig("puke.png")