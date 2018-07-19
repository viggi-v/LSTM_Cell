import tweepy
consumer_key="nhG7kuxAVD5vadNfl7xUUBT6g"
consumer_secret="AGG80woCepBEZbnSkhdviUBfPeCqpq0sTf5EcgIpR7X59Baogh"
access_token="522093295-lbtjEcc66RILZqBA08EuDfQOktRb7RvRxHcsuIYG"
access_token_secret="vgh4GenDvCskJy05DzHYJMqY0Ys3PbLCRvnbH068EpyZk"

auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
auth.set_access_token(access_token, access_token_secret)

api = tweepy.API(auth)
tweets = api.user_timeline(screen_name="realDonaldTrump",count=3000)
i = 0
with open("tweets.txt","w+") as outfile:
	for info in tweets:
		outfile.write("<start>"+info.text.encode('utf-8')+"<end>\n")
		print info.text.encode('utf-8')
		#outfile.write(str(tweets))
	