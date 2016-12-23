//
//  ViewController.h
//  TweetExtraction
//
//  Created by Sushant Sanjay Chatufale on 21/12/2016.
//  Copyright © 2016 Sushant Sanjay Chatufale. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TweetService.h"
#import "TweetDelegate.h"

@interface ViewController : UIViewController

@property (strong) TweetService * tweetService;

@end

