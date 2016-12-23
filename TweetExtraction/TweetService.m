//
//  TweetService.m
//  ExtractTweets
//
//  Created by acp16ssc on 16/12/2016.
//  Copyright © 2016 acp16ssc. All rights reserved.
//

#import "TweetService.h"
#import "Tweet.h"
#import "STTwitter.h"
#import "STTwitterAPI.h"
#import "STTwitterOAuth.h"
#import "NSDateFormatter+STTwitter.h"

@implementation TweetService

// Data limit
// Location type


-(id)initWithLocation:(id)location withTeetPullAmount:(int)tweetAmount{
    self = [super init];
    
    if(self)
    {
        self.amountOfTweetsToPull = [NSString stringWithFormat:@"%i", tweetAmount];
        self.tweetData = [[Tweet alloc]init];
    }
    
    return self;
}


-(void)start{
    [self startPullingTweets];
}

/* App settings
 Consumer Key (API Key)          wfTYiWbxALRestlizHmbunDPS
 Consumer Secret (API Secret)	 YS2aX27u8KTwTWjv9U0LvEXdMyy173hDZRGWmH6mQzoXMn29FO
 Access Level                    Read and write (modify app permissions)
 Owner                           iosXcodeAppTest
 Owner ID                        806518766490292224
 */
/* Access token
 Access Token           806518766490292224-eIOWsrqXDIyUhDa2NgUegreuhwE2LqQ
 Access Token Secret	KErcVRIgVkMj4GBVe3r7WeWgYt0uJrSirG7pbNtH4AfZ7
 Access Level           Read and write
 Owner                  iosXcodeAppTest
 Owner ID               806518766490292224
 */

NSString * Consumer_Key = @"wfTYiWbxALRestlizHmbunDPS";
NSString * Consumer_Secret = @"YS2aX27u8KTwTWjv9U0LvEXdMyy173hDZRGWmH6mQzoXMn29FO";
NSString * Access_Token = @"806518766490292224-eIOWsrqXDIyUhDa2NgUegreuhwE2LqQ";
NSString * Access_Token_Secret	= @"KErcVRIgVkMj4GBVe3r7WeWgYt0uJrSirG7pbNtH4AfZ7";
NSString * ScreenName = @"dota2ti";
NSString * latitude_city = @"53.3811";
NSString * longitude_city = @"1.4701";
//NSString * accuracy_city = @"100";
NSString * granularity = @"";
NSString * max_results_city = @"300";
NSString * geocode_city = @"40.7128,74.0059,100mi";
/*STTwitterAPI *twitter = [STTwitterAPI twitterAPIAppOnlyWithConsumerKey:Consumer_Key
 consumerSecret:Consumer_Secret];*/

// Query?

// Contains tweet objects
NSMutableArray * tweetObjArr;

-(void) getTweets
{
    if(self.amountOfTweetsToPull > 0)
    {
        NSString * accuracy_city = self.amountOfTweetsToPull;
        
        tweetObjArr = [[NSMutableArray alloc] init];
        //self.tweetObjArr = [[NSArray alloc]initWithObjects:self.tweetData, nil];
        
        STTwitterAPI *twitter = [STTwitterAPI twitterAPIWithOAuthConsumerKey:Consumer_Key consumerSecret:Consumer_Secret oauthToken:Access_Token oauthTokenSecret:Access_Token_Secret];
        
        [twitter verifyCredentialsWithUserSuccessBlock:^(NSString *username, NSString *userID) {
            NSLog(@"Successful authentication/n");
            
            [twitter getSearchTweetsWithQuery:@"f" geocode:geocode_city lang:nil locale:nil resultType:@"recent" count:accuracy_city until:nil sinceID:nil maxID:nil includeEntities:[NSNumber numberWithInt:1] callback:nil useExtendedTweetMode:0 successBlock:^(NSDictionary *searchMetadata, NSArray *statuses) {
                //NSLog(@"%@ %lu", statuses, (unsigned long)statuses.count);
                
                self.tweetStatuses = statuses;
                
                for (int i = 0; i < [self.tweetStatuses count]; i++)
                {
                    NSDictionary * dicTweet = [self.tweetStatuses objectAtIndex:i];
                    NSDictionary * dicForUserData = [dicTweet valueForKey:@"user"];

                    //for (k in [dic allKeys]) {}
                    
                    NSLog(@"Date: %@\n Text: %@\n", [dicTweet valueForKey:@"created_at"], [dicTweet valueForKey:@"text"]);
                    NSLog(@"Name: %@\n Screen_name: %@\n", [dicForUserData valueForKey:@"name"], [dicForUserData valueForKey:@"screen_name"]);
                    
                    self.tweetData.userName = [dicForUserData valueForKey:@"name"];
                    self.tweetData.userScreenName = [dicForUserData valueForKey:@"screen_name"];
                    self.tweetData.tweetText = [dicTweet valueForKey:@"text"];
                    self.tweetData.tweetTime = [dicTweet valueForKey:@"created_at"];
                    //NSDate *date = [[NSDateFormatter stTwitterDateFormatter] dateFromString:self.tweetData.tweetTime];
                    [tweetObjArr addObject:self.tweetData];
                }
                
            } errorBlock:^(NSError *error) {
                NSLog(@"Error in authentication:%@/n", error.localizedDescription);
            }];
            
        } errorBlock:^(NSError *error) {
            NSLog(@"Error in authentication:%@/n", error.localizedDescription);
        }];
    }
    else
    {
        NSLog(@"Tweet count should be greater than 0/n");
    }
}

// Call this when the batch of tweets is ready
-(void)startPullingTweets{
    
    dispatch_async(dispatch_get_main_queue(), ^{
        [self.tweetDelegate tweetBatchRecieved:nil];
    });
}

@end
