import torchfile

o = torchfile.load("hp/lm_lstm_epoch9.82_1.2375.t7")
index = 0
with open("dummy.txt","w+") as outfile:
	for node in o.protos.rnn.forwardnodes:
		'''
		if hasattr(node.data,"module") and type(node.data.module)!= None:
			if type(node.data.module.weight) == 'numpy.ndarray':
				print("viola")
				outfile.write("weight --------------------------------------\n")
				outfile.write(str(node.data.module.weight.tolist()))
		
		print("oopsie\n")
		'''
		outfile.write(str(index)+repr(node.data.module)+"\n")
		index = index+1
		outfile.write("=================================================================================================================================================\n")