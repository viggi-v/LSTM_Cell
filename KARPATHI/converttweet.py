import json
import HTMLParser
with open("tweets.json") as file, open("better_tweets.txt","w+") as outfile:
	data = json.load(file)
	for tweet in data:
		outfile.write(tweet["text"].encode('utf-8')+"\n")