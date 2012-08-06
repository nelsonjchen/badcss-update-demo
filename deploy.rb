import praw
r = praw.Reddit("bad css uploader")
r.login("PyApiTestUser2","1111")
sr = r.get_subreddit("reddit_api_test")
sr.set_stylesheet("invalid css example string")
print(sr.get_stylesheet())
