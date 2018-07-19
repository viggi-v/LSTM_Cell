import praw
import json
import time
import calendar

reddit = praw.Reddit(client_id='k1TRpvZvtwdO0A',
                     client_secret='nhXP4m3w-lYq_jvzuvz7SxXgc1A',
                     user_agent='python:praw (by /u/sq42na)')

subreddit = reddit.subreddit("jokes")

ts_max = calendar.timegm(time.strptime("2017 12 20","%Y %m %d"))


listings = subreddit.submissions(end=ts_max)


num_scraped = 0
save_frequency = 100

jokes = ''
try:
    for submission in listings:
        #print("Created: {} [{} UTC]".format(submission.created, submission.created_utc))
        print("Submission {} [{}] success: [{}] {}".format(num_scraped+1, submission.id, submission.score, submission.title))
        jokes.append(submission.title+". "+submission.selftext)
        num_scraped += 1
        
        if num_scraped % save_frequency == 0:
            with open("reddit_jokes.json", "w") as f:
                f.write(jokes,)
finally:
    with open("reddit_jokes.json", "w") as f:
        f.write(jokes)