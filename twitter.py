import snscrape.modules.twitter as sntwitter
import pandas as pd
import psycopg2


#query değerine keyword yazılır ve tweetler çekilip veritabanına kaydedilir.
#limit değeri kaç tane tweet çekileceğinin değer
#Veritabanında deprem , house , home , engineering keywordleri ile ekleme yaptık.
query = "engineering"
tweets = []
limit = 5

pgconn = psycopg2.connect(host = 'localhost' , user = 'postgres' , password = '1234' , database = 'twitterodev')

from psycopg2.extensions import ISOLATION_LEVEL_AUTOCOMMIT
pgconn.set_isolation_level(ISOLATION_LEVEL_AUTOCOMMIT)
pgcursor = pgconn.cursor()
pgcursor.execute('SELECT current_database()')
pgcursor.fetchone()
pgcursor.execute("""
                     CREATE TABLE IF NOT EXISTS twitter(
                     ID SERIAL
                     ,USERNAME VARCHAR(999) NOT NULL
                     ,TWEET VARCHAR(999) NOT NULL
                 );
                 """)
for tweet in sntwitter.TwitterSearchScraper(query).get_items():
    
    if len(tweets) == limit:
        break
    else:
        tweets.append([tweet.user.username , tweet.content])
          
        pgcursor.execute("INSERT INTO twitter (username , tweet) values ('%s' , '%s');" % (tweet.user.username , tweet.content))
    
dataFrame = pd.DataFrame(tweets , columns=['User' , 'Tweet'])

print(dataFrame)