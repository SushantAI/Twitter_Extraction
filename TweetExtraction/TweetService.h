//
//  TweetService.h
//  ExtractTweets
//
//  Created by acp16ssc on 16/12/2016.
//  Copyright © 2016 acp16ssc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TweetDelegate.h"

@interface TweetService : NSOperation
@property (assign, atomic) BOOL running;
@property (assign) NSString * amountOfTweetsToPull;
@property (assign) NSString * cityCoordinates;
@property (assign) NSString * cityLongitude;
@property (assign) NSString * cityRadius;


-(id)initWithLocation:(id)location withTeetPullAmount:(int)tweetAmount latitude:(float)latitude longitude:(float)longitude radius:(int)radius;

@property (weak) NSObject<TweetDelegate>* tweetDelegate;
@property (nonatomic, strong) NSArray *tweetStatuses;
//@property (nonatomic, strong) NSArray *tweetObjArr;
@property (strong) Tweet * tweetData;

-(NSInteger) getTweets;

@end
