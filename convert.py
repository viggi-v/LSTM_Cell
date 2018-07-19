with open("rajath.txt","r") as infile, open("output.txt","w+") as outfile:
	for line in infile:
		if(len(line) > 20):
			if line[20] == "R":
				outfile.write(line[28:])
