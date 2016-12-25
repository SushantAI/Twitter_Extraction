//
//  ViewController.m
//  TweetExtraction
//
//  Created by Sushant Sanjay Chatufale on 21/12/2016.
//  Copyright © 2016 Sushant Sanjay Chatufale. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.tweetService = [[TweetService alloc]initWithLocation:nil withTeetPullAmount:500 latitude:53.3811 longitude:1.4701 radius:100];
    [self.tweetService getTweets];
}

 
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

/*
 
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Thu Dec 22 03:46:52 +0000 2016";
 entities =     {
 hashtags =         (
 {
 indices =                 (
 27,
 34
 );
 text = Jaguar;
 },
 {
 indices =                 (
 35,
 43
 );
 text = "\U0410\U0412\U0422\U041e\U0433\U0438\U0434";
 },
 {
 indices =                 (
 44,
 59
 );
 text = "\U041c\U0438\U0440\U043e\U0432\U044b\U0435\U043d\U043e\U0432\U043e\U0441\U0442\U0438";
 }
 );
 media =         (
 {
 "display_url" = "pic.twitter.com/8BGCnAEp8b";
 "expanded_url" = "https://twitter.com/avtogid_kg/status/811780016971382788/photo/1";
 id = 811780014286860289;
 "id_str" = 811780014286860289;
 indices =                 (
 84,
 107
 );
 "media_url" = "http://pbs.twimg.com/media/C0QFnztUcAESi43.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/C0QFnztUcAESi43.jpg";
 sizes =                 {
 large =                     {
 h = 600;
 resize = fit;
 w = 900;
 };
 medium =                     {
 h = 600;
 resize = fit;
 w = 900;
 };
 small =                     {
 h = 453;
 resize = fit;
 w = 680;
 };
 thumb =                     {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/8BGCnAEp8b";
 }
 );
 symbols =         (
 );
 urls =         (
 {
 "display_url" = "news.avtogid.kg/2016/12/22/jag\U2026";
 "expanded_url" = "http://news.avtogid.kg/2016/12/22/jaguar-f-pace-ot-sozdatelya/";
 indices =                 (
 60,
 83
 );
 url = "https://t.co/sKVCJotQvZ";
 }
 );
 "user_mentions" =         (
 );
 };
 "extended_entities" =     {
 media =         (
 {
 "display_url" = "pic.twitter.com/8BGCnAEp8b";
 "expanded_url" = "https://twitter.com/avtogid_kg/status/811780016971382788/photo/1";
 id = 811780014286860289;
 "id_str" = 811780014286860289;
 indices =                 (
 84,
 107
 );
 "media_url" = "http://pbs.twimg.com/media/C0QFnztUcAESi43.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/C0QFnztUcAESi43.jpg";
 sizes =                 {
 large =                     {
 h = 600;
 resize = fit;
 w = 900;
 };
 medium =                     {
 h = 600;
 resize = fit;
 w = 900;
 };
 small =                     {
 h = 453;
 resize = fit;
 w = 680;
 };
 thumb =                     {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/8BGCnAEp8b";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 811780016971382788;
 "id_str" = 811780016971382788;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = und;
 metadata =     {
 "iso_language_code" = und;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://publicize.wp.com/\" rel=\"nofollow\">WordPress.com</a>";
 text = "Jaguar F-PACE \U043e\U0442 \U0441\U043e\U0437\U0434\U0430\U0442\U0435\U043b\U044f #Jaguar #\U0410\U0412\U0422\U041e\U0433\U0438\U0434 #\U041c\U0438\U0440\U043e\U0432\U044b\U0435\U043d\U043e\U0432\U043e\U0441\U0442\U0438 https://t.co/sKVCJotQvZ https://t.co/8BGCnAEp8b";
 truncated = 0;
 user =     {
 "contributors_enabled" = 0;
 "created_at" = "Mon Sep 14 05:51:33 +0000 2015";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "\U0418\U043d\U0444\U043e\U0440\U043c\U0430\U0446\U0438\U043e\U043d\U043d\U044b\U0439 \U043f\U043e\U0440\U0442\U0430\U043b \U0434\U043b\U044f \U0430\U0432\U0442\U043e\U043c\U043e\U0431\U0438\U043b\U0438\U0441\U0442\U043e\U0432 \U0432 \U041a\U044b\U0440\U0433\U044b\U0437\U0441\U0442\U0430\U043d\U0435.";
 entities =         {
 description =             {
 urls =                 (
 );
 };
 url =             {
 urls =                 (
 {
 "display_url" = "avtogid.kg";
 "expanded_url" = "https://avtogid.kg";
 indices =                         (
 0,
 23
 );
 url = "https://t.co/73W2MpCzhM";
 }
 );
 };
 };
 "favourites_count" = 2;
 "follow_request_sent" = 0;
 "followers_count" = 36;
 following = 0;
 "friends_count" = 25;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 3649884735;
 "id_str" = 3649884735;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 14;
 location = Kyrgyzstan;
 name = "\U0410\U0412\U0422\U041e\U0433\U0438\U0434";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/3649884735/1469071409";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/700238784550604800/AtzvoUk1_normal.png";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/700238784550604800/AtzvoUk1_normal.png";
 "profile_link_color" = 3B94D9;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "avtogid_kg";
 "statuses_count" = 1065;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/73W2MpCzhM";
 "utc_offset" = 21600;
 verified = 0;
 };
 */


/*
 2016-12-21 22:26:43.542 TweetExtraction[2171:97561] -- <__NSObserver: 0x7fc2a1f09c30>
 2016-12-21 22:26:43.758 TweetExtraction[2171:97561] Successful authentication/n
 2016-12-21 22:26:44.155 TweetExtraction[2171:97561] (
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Wed Dec 21 07:15:12 +0000 2016";
 entities =         {
 hashtags =             (
 {
 indices =                     (
 0,
 10
 );
 text = Eindhoven;
 },
 {
 indices =                     (
 99,
 113
 );
 text = Nieuwstwitter;
 }
 );
 symbols =             (
 );
 urls =             (
 {
 "display_url" = "ntwit.nl/Mx10Mk";
 "expanded_url" = "http://ntwit.nl/Mx10Mk";
 indices =                     (
 75,
 98
 );
 url = "https://t.co/FTAYKyYpga";
 }
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 811470054533447681;
 "id_str" = 811470054533447681;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = nl;
 metadata =         {
 "iso_language_code" = nl;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"https://dlvrit.com/\" rel=\"nofollow\">dlvr.it</a>";
 text = "#Eindhoven Elektrische bus uitgevallen op John F. Kennedylaan in Eindhoven https://t.co/FTAYKyYpga #Nieuwstwitter";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Fri Jan 18 08:38:10 +0000 2013";
 "default_profile" = 1;
 "default_profile_image" = 0;
 description = "Benieuwd naar de kracht van #nieuwstwitter ?";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "pjpprojects.nl";
 "expanded_url" = "http://www.pjpprojects.nl";
 indices =                             (
 0,
 22
 );
 url = "http://t.co/bVhYv0FyGu";
 }
 );
 };
 };
 "favourites_count" = 1;
 "follow_request_sent" = 0;
 "followers_count" = 3763;
 following = 0;
 "friends_count" = 2013;
 "geo_enabled" = 0;
 "has_extended_profile" = 0;
 id = 1100412458;
 "id_str" = 1100412458;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = nl;
 "listed_count" = 86;
 location = Oss;
 name = "Twit Paul";
 notifications = 0;
 "profile_background_color" = C0DEED;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_image_url" = "http://pbs.twimg.com/profile_images/3123873340/7cc4511c6dd863b06dfa23ebd8d0d75f_normal.jpeg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/3123873340/7cc4511c6dd863b06dfa23ebd8d0d75f_normal.jpeg";
 "profile_link_color" = 1DA1F2;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = PJPPaul;
 "statuses_count" = 562736;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "http://t.co/bVhYv0FyGu";
 "utc_offset" = "<null>";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Wed Dec 21 07:15:01 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 {
 "display_url" = "fb.me/8B5q1AiRy";
 "expanded_url" = "http://fb.me/8B5q1AiRy";
 indices =                     (
 114,
 137
 );
 url = "https://t.co/Lj7j7yKgIu";
 }
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 811470011562938368;
 "id_str" = 811470011562938368;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = nl;
 metadata =         {
 "iso_language_code" = nl;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://www.facebook.com/twitter\" rel=\"nofollow\">Facebook</a>";
 text = "[ S T A T I O N \U2022 L I F E S T Y L E ]\nAlmost christmas, kom bij ons nog je kerstoutfit scoren. We hebben extra... https://t.co/Lj7j7yKgIu";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sat Jul 28 08:17:51 +0000 2012";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "facebook.com/StationDeluxeO\U2026";
 "expanded_url" = "http://facebook.com/StationDeluxeOss";
 indices =                             (
 0,
 22
 );
 url = "http://t.co/9V8XgLVBP2";
 }
 );
 };
 };
 "favourites_count" = 0;
 "follow_request_sent" = 0;
 "followers_count" = 17;
 following = 0;
 "friends_count" = 17;
 "geo_enabled" = 0;
 "has_extended_profile" = 0;
 id = 721772551;
 "id_str" = 721772551;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = nl;
 "listed_count" = 0;
 location = Oss;
 name = "Station Deluxe";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/617461919/o7r7kbupmkokggziaov9.jpeg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/617461919/o7r7kbupmkokggziaov9.jpeg";
 "profile_background_tile" = 0;
 "profile_image_url" = "http://pbs.twimg.com/profile_images/2440940089/pf_pic_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/2440940089/pf_pic_normal.jpg";
 "profile_link_color" = 6B6B6B;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = "StationDeluxe_";
 "statuses_count" = 370;
 "time_zone" = Amsterdam;
 "translator_type" = none;
 url = "http://t.co/9V8XgLVBP2";
 "utc_offset" = 3600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Tue Dec 20 12:47:10 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 {
 "display_url" = "nu.nl/ondernemen/436\U2026";
 "expanded_url" = "http://www.nu.nl/ondernemen/4368245/aannemers-ervaren-tekort-vakmensen-bouwplaats.html";
 indices =                     (
 75,
 98
 );
 url = "https://t.co/6OwpRyB9fr";
 }
 );
 "user_mentions" =             (
 {
 id = 100186172;
 "id_str" = 100186172;
 indices =                     (
 3,
 18
 );
 name = "Carlo Muller";
 "screen_name" = CarloMullerOss;
 },
 {
 id = 2493701;
 "id_str" = 2493701;
 indices =                     (
 103,
 108
 );
 name = "NU.nl";
 "screen_name" = NUnl;
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 811191210471723008;
 "id_str" = 811191210471723008;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = nl;
 metadata =         {
 "iso_language_code" = nl;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 1;
 retweeted = 0;
 "retweeted_status" =         {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Tue Dec 20 12:27:52 +0000 2016";
 entities =             {
 hashtags =                 (
 );
 symbols =                 (
 );
 urls =                 (
 {
 "display_url" = "nu.nl/ondernemen/436\U2026";
 "expanded_url" = "http://www.nu.nl/ondernemen/4368245/aannemers-ervaren-tekort-vakmensen-bouwplaats.html";
 indices =                         (
 55,
 78
 );
 url = "https://t.co/6OwpRyB9fr";
 }
 );
 "user_mentions" =                 (
 {
 id = 2493701;
 "id_str" = 2493701;
 indices =                         (
 83,
 88
 );
 name = "NU.nl";
 "screen_name" = NUnl;
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 811186353744572416;
 "id_str" = 811186353744572416;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = nl;
 metadata =             {
 "iso_language_code" = nl;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 1;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "'Aannemers ervaren tekort aan vakmensen op bouwplaats' https://t.co/6OwpRyB9fr via @NUnl";
 truncated = 0;
 user =             {
 "contributors_enabled" = 0;
 "created_at" = "Tue Dec 29 09:42:16 +0000 2009";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "Directeur @FM_Consultants |Strategische vastgoedadviezen |Interimmer  |Ketencoaching |Corporaties |Duurzaam |Expeditie Volkshuisvesting | http://t.co/K2Qtp4x8lR";
 entities =                 {
 description =                     {
 urls =                         (
 {
 "display_url" = "linkedin.com/in/carlomuller\U2026";
 "expanded_url" = "http://www.linkedin.com/in/carlomulleross";
 indices =                                 (
 138,
 160
 );
 url = "http://t.co/K2Qtp4x8lR";
 }
 );
 };
 url =                     {
 urls =                         (
 {
 "display_url" = "fmconsultants.nl";
 "expanded_url" = "http://www.fmconsultants.nl";
 indices =                                 (
 0,
 22
 );
 url = "http://t.co/yY7WQRHXle";
 }
 );
 };
 };
 "favourites_count" = 139;
 "follow_request_sent" = 0;
 "followers_count" = 1299;
 following = 0;
 "friends_count" = 1144;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 100186172;
 "id_str" = 100186172;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = nl;
 "listed_count" = 32;
 location = Oss;
 name = "Carlo Muller";
 notifications = 0;
 "profile_background_color" = C0DEED;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/62660416/FM_logo1b.jpg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/62660416/FM_logo1b.jpg";
 "profile_background_tile" = 1;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/100186172/1348136726";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/2620005391/jh23t6qjdryb83eyukqs_normal.gif";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/2620005391/jh23t6qjdryb83eyukqs_normal.gif";
 "profile_link_color" = 0084B4;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = CarloMullerOss;
 "statuses_count" = 7739;
 "time_zone" = Rome;
 "translator_type" = none;
 url = "http://t.co/yY7WQRHXle";
 "utc_offset" = 3600;
 verified = 0;
 };
 };
 source = "<a href=\"http://twitter.com/download/android\" rel=\"nofollow\">Twitter for Android</a>";
 text = "RT @CarloMullerOss: 'Aannemers ervaren tekort aan vakmensen op bouwplaats' https://t.co/6OwpRyB9fr via @NUnl";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sun Nov 15 15:44:53 +0000 2009";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "Bouw | Energie | Technology | Noordoostpolder | werkt @ Klimaatgarant.nl |";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "nl.linkedin.com/in/frankdoff";
 "expanded_url" = "http://nl.linkedin.com/in/frankdoff";
 indices =                             (
 0,
 22
 );
 url = "http://t.co/AOpjVShBEn";
 }
 );
 };
 };
 "favourites_count" = 212;
 "follow_request_sent" = 0;
 "followers_count" = 1187;
 following = 0;
 "friends_count" = 691;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 90185345;
 "id_str" = 90185345;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = nl;
 "listed_count" = 20;
 location = Emmeloord;
 name = "Frank Doff";
 notifications = 0;
 "profile_background_color" = C3CCE0;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/90185345/1454877886";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/2037424275/frank3_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/2037424275/frank3_normal.jpg";
 "profile_link_color" = DE600B;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = A3AFC7;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "f_doff";
 "statuses_count" = 10051;
 "time_zone" = Amsterdam;
 "translator_type" = none;
 url = "http://t.co/AOpjVShBEn";
 "utc_offset" = 3600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Tue Dec 20 08:40:13 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 317833654;
 "id_str" = 317833654;
 indices =                     (
 0,
 8
 );
 name = "F_Elina";
 "screen_name" = "F_Elina";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 811129065495298048;
 "id_str" = 811129065495298048;
 "in_reply_to_screen_name" = "F_Elina";
 "in_reply_to_status_id" = 811127887256547328;
 "in_reply_to_status_id_str" = 811127887256547328;
 "in_reply_to_user_id" = 317833654;
 "in_reply_to_user_id_str" = 317833654;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@F_Elina \U0430 \U0433\U0434\U0435 \U0438\U043c\U0435\U043d\U043d\U043e?";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Tue Aug 09 09:37:13 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "Drake lover";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 };
 "favourites_count" = 672;
 "follow_request_sent" = 0;
 "followers_count" = 271;
 following = 0;
 "friends_count" = 204;
 "geo_enabled" = 0;
 "has_extended_profile" = 1;
 id = 762945821935603712;
 "id_str" = 762945821935603712;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 0;
 location = Kyrgyzstan;
 name = "Shirin D.";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/762945821935603712/1481714534";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/799614427838513152/9_e47IWh_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/799614427838513152/9_e47IWh_normal.jpg";
 "profile_link_color" = 981CEB;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = Shirina21;
 "statuses_count" = 2285;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "<null>";
 "utc_offset" = "<null>";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 21:48:10 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 378634778;
 "id_str" = 378634778;
 indices =                     (
 0,
 9
 );
 name = "Rickey F";
 "screen_name" = "rickey_f";
 },
 {
 id = 366109771;
 "id_str" = 366109771;
 indices =                     (
 10,
 22
 );
 name = "EMOJI FM\U2728";
 "screen_name" = jubileewins;
 },
 {
 id = 96427471;
 "id_str" = 96427471;
 indices =                     (
 23,
 39
 );
 name = "\U042d\U0440\U043d\U0435\U0441\U0442\U043e \U0417\U0430\U0442\U043a\U043d\U0438\U0442\U0435\U0441\U044c";
 "screen_name" = "Dimka_Zatknites";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 810964968153710596;
 "id_str" = 810964968153710596;
 "in_reply_to_screen_name" = "rickey_f";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = 378634778;
 "in_reply_to_user_id_str" = 378634778;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@rickey_f @jubileewins @Dimka_Zatknites \U041a\U044b\U0440\U0433\U044b\U0437\U0441\U0442\U0430\U043d \U0432 \U0441\U043f\U0438\U0441\U043a\U0435 \U0438\U0441\U0447\U0435\U0437\U0430\U044e\U0449\U0438\U0445 \U043d\U0430\U0446\U0438\U0439)))";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =             {
 description =                 {
 urls =                     (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                             (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 21:46:09 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 378634778;
 "id_str" = 378634778;
 indices =                     (
 0,
 9
 );
 name = "Rickey F";
 "screen_name" = "rickey_f";
 },
 {
 id = 366109771;
 "id_str" = 366109771;
 indices =                     (
 10,
 22
 );
 name = "EMOJI FM\U2728";
 "screen_name" = jubileewins;
 },
 {
 id = 96427471;
 "id_str" = 96427471;
 indices =                     (
 23,
 39
 );
 name = "\U042d\U0440\U043d\U0435\U0441\U0442\U043e \U0417\U0430\U0442\U043a\U043d\U0438\U0442\U0435\U0441\U044c";
 "screen_name" = "Dimka_Zatknites";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 810964461469179909;
 "id_str" = 810964461469179909;
 "in_reply_to_screen_name" = "partizan_kg";
 "in_reply_to_status_id" = 810960858406932480;
 "in_reply_to_status_id_str" = 810960858406932480;
 "in_reply_to_user_id" = 808395469768523776;
 "in_reply_to_user_id_str" = 808395469768523776;
 "is_quote_status" = 0;
 lang = und;
 metadata =         {
 "iso_language_code" = und;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@rickey_f @jubileewins @Dimka_Zatknites !!!1";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =             {
 description =                 {
 urls =                     (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                             (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 21:46:04 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 378634778;
 "id_str" = 378634778;
 indices =                     (
 18,
 27
 );
 name = "Rickey F";
 "screen_name" = "rickey_f";
 },
 {
 id = 366109771;
 "id_str" = 366109771;
 indices =                     (
 28,
 40
 );
 name = "EMOJI FM\U2728";
 "screen_name" = jubileewins;
 },
 {
 id = 96427471;
 "id_str" = 96427471;
 indices =                     (
 41,
 57
 );
 name = "\U042d\U0440\U043d\U0435\U0441\U0442\U043e \U0417\U0430\U0442\U043a\U043d\U0438\U0442\U0435\U0441\U044c";
 "screen_name" = "Dimka_Zatknites";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 810964439566610434;
 "id_str" = 810964439566610434;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 1;
 retweeted = 0;
 "retweeted_status" =         {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 21:31:50 +0000 2016";
 entities =             {
 hashtags =                 (
 );
 symbols =                 (
 );
 urls =                 (
 );
 "user_mentions" =                 (
 {
 id = 378634778;
 "id_str" = 378634778;
 indices =                         (
 0,
 9
 );
 name = "Rickey F";
 "screen_name" = "rickey_f";
 },
 {
 id = 366109771;
 "id_str" = 366109771;
 indices =                         (
 10,
 22
 );
 name = "EMOJI FM\U2728";
 "screen_name" = jubileewins;
 },
 {
 id = 96427471;
 "id_str" = 96427471;
 indices =                         (
 23,
 39
 );
 name = "\U042d\U0440\U043d\U0435\U0441\U0442\U043e \U0417\U0430\U0442\U043a\U043d\U0438\U0442\U0435\U0441\U044c";
 "screen_name" = "Dimka_Zatknites";
 }
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 810960858406932480;
 "id_str" = 810960858406932480;
 "in_reply_to_screen_name" = "rickey_f";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = 378634778;
 "in_reply_to_user_id_str" = 378634778;
 "is_quote_status" = 0;
 lang = ru;
 metadata =             {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 1;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@rickey_f @jubileewins @Dimka_Zatknites \U0420\U0435\U0431\U044f\U0442! \U041f\U041e\U0416\U0410\U041b\U0423\U0419\U0421\U0422\U0410! \U041c\U043e\U0436\U043d\U043e \U043a\U043e\U0433\U043e-\U043d\U0438\U0431\U0443\U0434\U044c \U0438\U0437 \U0432\U0430\U0441 \U043d\U0430 \U0431\U0430\U0442\U0442\U043b \U0412\U042b\U0417\U0412\U0410\U0422\U042c! \U042f \U0438\U0437 \U041a\U044b\U0440\U0433\U044b\U0437\U0441\U0442\U0430\U043d\U0430. \U041c\U043d\U0435 20. \U042f \U0431\U0435\U043b\U043e\U0440\U0443\U0441!!1";
 truncated = 0;
 user =             {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =                 {
 description =                     {
 urls =                         (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                                 (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                     {
 urls =                         (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                                 (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 };
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "RT @underlord_kg: @rickey_f @jubileewins @Dimka_Zatknites \U0420\U0435\U0431\U044f\U0442! \U041f\U041e\U0416\U0410\U041b\U0423\U0419\U0421\U0422\U0410! \U041c\U043e\U0436\U043d\U043e \U043a\U043e\U0433\U043e-\U043d\U0438\U0431\U0443\U0434\U044c \U0438\U0437 \U0432\U0430\U0441 \U043d\U0430 \U0431\U0430\U0442\U0442\U043b \U0412\U042b\U0417\U0412\U0410\U0422\U042c! \U042f \U0438\U0437 \U041a\U044b\U0440\U0433\U044b\U0437\U0441\U0442\U0430\U043d\U0430. \U041c\U2026";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =             {
 description =                 {
 urls =                     (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                             (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 21:31:50 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 378634778;
 "id_str" = 378634778;
 indices =                     (
 0,
 9
 );
 name = "Rickey F";
 "screen_name" = "rickey_f";
 },
 {
 id = 366109771;
 "id_str" = 366109771;
 indices =                     (
 10,
 22
 );
 name = "EMOJI FM\U2728";
 "screen_name" = jubileewins;
 },
 {
 id = 96427471;
 "id_str" = 96427471;
 indices =                     (
 23,
 39
 );
 name = "\U042d\U0440\U043d\U0435\U0441\U0442\U043e \U0417\U0430\U0442\U043a\U043d\U0438\U0442\U0435\U0441\U044c";
 "screen_name" = "Dimka_Zatknites";
 }
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 810960858406932480;
 "id_str" = 810960858406932480;
 "in_reply_to_screen_name" = "rickey_f";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = 378634778;
 "in_reply_to_user_id_str" = 378634778;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 1;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@rickey_f @jubileewins @Dimka_Zatknites \U0420\U0435\U0431\U044f\U0442! \U041f\U041e\U0416\U0410\U041b\U0423\U0419\U0421\U0422\U0410! \U041c\U043e\U0436\U043d\U043e \U043a\U043e\U0433\U043e-\U043d\U0438\U0431\U0443\U0434\U044c \U0438\U0437 \U0432\U0430\U0441 \U043d\U0430 \U0431\U0430\U0442\U0442\U043b \U0412\U042b\U0417\U0412\U0410\U0422\U042c! \U042f \U0438\U0437 \U041a\U044b\U0440\U0433\U044b\U0437\U0441\U0442\U0430\U043d\U0430. \U041c\U043d\U0435 20. \U042f \U0431\U0435\U043b\U043e\U0440\U0443\U0441!!1";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =             {
 description =                 {
 urls =                     (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                             (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 17:02:21 +0000 2016";
 entities =         {
 hashtags =             (
 );
 media =             (
 {
 "display_url" = "pic.twitter.com/adF5TGTBcY";
 "expanded_url" = "https://twitter.com/JessDesignOss/status/810893040256688128/photo/1";
 id = 810893038155427842;
 "id_str" = 810893038155427842;
 indices =                     (
 107,
 130
 );
 "media_url" = "http://pbs.twimg.com/media/C0De7AIXcAI4Pez.png";
 "media_url_https" = "https://pbs.twimg.com/media/C0De7AIXcAI4Pez.png";
 sizes =                     {
 large =                         {
 h = 1000;
 resize = fit;
 w = 1000;
 };
 medium =                         {
 h = 1000;
 resize = fit;
 w = 1000;
 };
 small =                         {
 h = 680;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/adF5TGTBcY";
 }
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 16924728;
 "id_str" = 16924728;
 indices =                     (
 35,
 47
 );
 name = "imm_cologne";
 "screen_name" = "imm_cologne";
 }
 );
 };
 "extended_entities" =         {
 media =             (
 {
 "display_url" = "pic.twitter.com/adF5TGTBcY";
 "expanded_url" = "https://twitter.com/JessDesignOss/status/810893040256688128/photo/1";
 id = 810893038155427842;
 "id_str" = 810893038155427842;
 indices =                     (
 107,
 130
 );
 "media_url" = "http://pbs.twimg.com/media/C0De7AIXcAI4Pez.png";
 "media_url_https" = "https://pbs.twimg.com/media/C0De7AIXcAI4Pez.png";
 sizes =                     {
 large =                         {
 h = 1000;
 resize = fit;
 w = 1000;
 };
 medium =                         {
 h = 1000;
 resize = fit;
 w = 1000;
 };
 small =                         {
 h = 680;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/adF5TGTBcY";
 }
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 810893040256688128;
 "id_str" = 810893040256688128;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = en;
 metadata =         {
 "iso_language_code" = en;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://www.hootsuite.com\" rel=\"nofollow\">Hootsuite</a>";
 text = "4 weeks to go! You can visit us at @imm_cologne today in 4 weeks. Hal 10.1 stand F-031. Will you be there? https://t.co/adF5TGTBcY";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Fri Dec 09 11:26:40 +0000 2011";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "Jess Design ontwerpt, produceert en verkoopt design meubels. productie vindt volledig plaats in Oss, verkoop via dealers in Europa, (zuid) Amerika en Azi\U00eb";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "jessdesign.com";
 "expanded_url" = "http://www.jessdesign.com";
 indices =                             (
 0,
 22
 );
 url = "http://t.co/6tVOTb2UjF";
 }
 );
 };
 };
 "favourites_count" = 5;
 "follow_request_sent" = 0;
 "followers_count" = 391;
 following = 0;
 "friends_count" = 201;
 "geo_enabled" = 0;
 "has_extended_profile" = 0;
 id = 432424787;
 "id_str" = 432424787;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = nl;
 "listed_count" = 3;
 location = Oss;
 name = "Jess Design";
 notifications = 0;
 "profile_background_color" = 131516;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/523043525932244993/RxIY8iDm.jpeg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/523043525932244993/RxIY8iDm.jpeg";
 "profile_background_tile" = 1;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/432424787/1413538297";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/523043911418142720/jjjNTGAJ_normal.png";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/523043911418142720/jjjNTGAJ_normal.png";
 "profile_link_color" = F58026;
 "profile_sidebar_border_color" = FFFFFF;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = JessDesignOss;
 "statuses_count" = 944;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "http://t.co/6tVOTb2UjF";
 "utc_offset" = "<null>";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 19 01:25:14 +0000 2016";
 entities =         {
 hashtags =             (
 );
 media =             (
 {
 "display_url" = "pic.twitter.com/TQavECheLu";
 "expanded_url" = "https://twitter.com/iconsehun/status/810657209751400448/photo/1";
 id = 810657074376048641;
 "id_str" = 810657074376048641;
 indices =                     (
 24,
 47
 );
 "media_url" = "http://pbs.twimg.com/media/C0AIUGjXgAEQdxa.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/C0AIUGjXgAEQdxa.jpg";
 sizes =                     {
 large =                         {
 h = 904;
 resize = fit;
 w = 1400;
 };
 medium =                         {
 h = 775;
 resize = fit;
 w = 1200;
 };
 small =                         {
 h = 439;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/TQavECheLu";
 }
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 );
 };
 "extended_entities" =         {
 media =             (
 {
 "display_url" = "pic.twitter.com/TQavECheLu";
 "expanded_url" = "https://twitter.com/iconsehun/status/810657209751400448/photo/1";
 id = 810657074376048641;
 "id_str" = 810657074376048641;
 indices =                     (
 24,
 47
 );
 "media_url" = "http://pbs.twimg.com/media/C0AIUGjXgAEQdxa.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/C0AIUGjXgAEQdxa.jpg";
 sizes =                     {
 large =                         {
 h = 904;
 resize = fit;
 w = 1400;
 };
 medium =                         {
 h = 775;
 resize = fit;
 w = 1200;
 };
 small =                         {
 h = 439;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/TQavECheLu";
 },
 {
 "display_url" = "pic.twitter.com/TQavECheLu";
 "expanded_url" = "https://twitter.com/iconsehun/status/810657209751400448/photo/1";
 id = 810657074376048640;
 "id_str" = 810657074376048640;
 indices =                     (
 24,
 47
 );
 "media_url" = "http://pbs.twimg.com/media/C0AIUGjXgAAMXI5.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/C0AIUGjXgAAMXI5.jpg";
 sizes =                     {
 large =                         {
 h = 1011;
 resize = fit;
 w = 1400;
 };
 medium =                         {
 h = 867;
 resize = fit;
 w = 1200;
 };
 small =                         {
 h = 491;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/TQavECheLu";
 }
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 810657209751400448;
 "id_str" = 810657209751400448;
 "in_reply_to_screen_name" = iconsehun;
 "in_reply_to_status_id" = 810655411166703617;
 "in_reply_to_status_id_str" = 810655411166703617;
 "in_reply_to_user_id" = 439956315;
 "in_reply_to_user_id_str" = 439956315;
 "is_quote_status" = 0;
 lang = en;
 metadata =         {
 "iso_language_code" = en;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "\U21b3 Park Sunyoung || f(x) https://t.co/TQavECheLu";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sun Dec 18 11:44:43 +0000 2011";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "lady luck enthusiast";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/p/BLxl_e2gY49/";
 "expanded_url" = "http://www.instagram.com/p/BLxl_e2gY49/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/Q0BzezT7Mr";
 }
 );
 };
 };
 "favourites_count" = 344;
 "follow_request_sent" = 0;
 "followers_count" = 7839;
 following = 0;
 "friends_count" = 227;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 439956315;
 "id_str" = 439956315;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = en;
 "listed_count" = 17;
 location = osh;
 name = tarley;
 notifications = 0;
 "profile_background_color" = F3DCD6;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/646029467991846912/wHH6gjR0.jpg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/646029467991846912/wHH6gjR0.jpg";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/439956315/1482088617";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/810564465863364609/tLytsQHC_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/810564465863364609/tLytsQHC_normal.jpg";
 "profile_link_color" = 415063;
 "profile_sidebar_border_color" = FFFFFF;
 "profile_sidebar_fill_color" = 7AC3EE;
 "profile_text_color" = 3D1957;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = iconsehun;
 "statuses_count" = 18539;
 "time_zone" = London;
 "translator_type" = regular;
 url = "https://t.co/Q0BzezT7Mr";
 "utc_offset" = 0;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Sun Dec 18 19:41:55 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 810570809379094528;
 "id_str" = 810570809379094528;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "Rickey F, \U043f\U0430\U0440\U043e\U0434\U0438\U044f \U043d\U0430 \U0411\U0430\U0441\U043a\U043e\U0432\U0430, \U0442\U0430\U043a \U0441\U043a\U0430\U0436\U0443) \U043c\U043d\U0435\U043d\U0438\U0435 \U0434\U0438\U0432\U0430\U043d\U043d\U043e\U0433\U043e \U0430\U043d\U0430\U043b\U0438\U0442\U0438\U043a\U0430, \U0434\U0430\U043b\U0431\U0430\U0451\U0431\U0430 \U0441 \U041a\U0413))0 \U041d\U043e \U043c\U043d\U0435 \U043f\U043e\U0445\U0443\U0439) \U041d\U0430 \U0442\U043e \U0438 \U0442\U0432\U0438\U0442\U0442\U0435\U0440 \U0441\U0443\U0449\U0435\U0441\U0442\U0432\U0443\U0435\U0442 \U0436\U0438 \U0435\U0441\U0442\U044c!))00";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =             {
 description =                 {
 urls =                     (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                             (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Sun Dec 18 15:27:00 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 810506656928960512;
 "id_str" = 810506656928960512;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = en;
 metadata =         {
 "iso_language_code" = en;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>";
 text = "CHANYEOL IM RCJFKF F";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sun Dec 18 11:44:43 +0000 2011";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "lady luck enthusiast";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/p/BLxl_e2gY49/";
 "expanded_url" = "http://www.instagram.com/p/BLxl_e2gY49/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/Q0BzezT7Mr";
 }
 );
 };
 };
 "favourites_count" = 344;
 "follow_request_sent" = 0;
 "followers_count" = 7839;
 following = 0;
 "friends_count" = 227;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 439956315;
 "id_str" = 439956315;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = en;
 "listed_count" = 17;
 location = osh;
 name = tarley;
 notifications = 0;
 "profile_background_color" = F3DCD6;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/646029467991846912/wHH6gjR0.jpg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/646029467991846912/wHH6gjR0.jpg";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/439956315/1482088617";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/810564465863364609/tLytsQHC_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/810564465863364609/tLytsQHC_normal.jpg";
 "profile_link_color" = 415063;
 "profile_sidebar_border_color" = FFFFFF;
 "profile_sidebar_fill_color" = 7AC3EE;
 "profile_text_color" = 3D1957;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = iconsehun;
 "statuses_count" = 18539;
 "time_zone" = London;
 "translator_type" = regular;
 url = "https://t.co/Q0BzezT7Mr";
 "utc_offset" = 0;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Fri Dec 16 16:31:34 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 317833654;
 "id_str" = 317833654;
 indices =                     (
 0,
 8
 );
 name = "F_Elina";
 "screen_name" = "F_Elina";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 809798130980024320;
 "id_str" = 809798130980024320;
 "in_reply_to_screen_name" = "F_Elina";
 "in_reply_to_status_id" = 809785852150812672;
 "in_reply_to_status_id_str" = 809785852150812672;
 "in_reply_to_user_id" = 317833654;
 "in_reply_to_user_id_str" = 317833654;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>";
 text = "@F_Elina \U043f\U043e\U0447\U0435\U043c\U0443 \U043d\U0435 \U0434\U0430\U043b\U0438?";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Tue Aug 09 09:37:13 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "Drake lover";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 };
 "favourites_count" = 672;
 "follow_request_sent" = 0;
 "followers_count" = 271;
 following = 0;
 "friends_count" = 204;
 "geo_enabled" = 0;
 "has_extended_profile" = 1;
 id = 762945821935603712;
 "id_str" = 762945821935603712;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 0;
 location = Kyrgyzstan;
 name = "Shirin D.";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/762945821935603712/1481714534";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/799614427838513152/9_e47IWh_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/799614427838513152/9_e47IWh_normal.jpg";
 "profile_link_color" = 981CEB;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = Shirina21;
 "statuses_count" = 2285;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "<null>";
 "utc_offset" = "<null>";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Fri Dec 16 15:30:06 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 {
 "display_url" = "fb.me/7XQdaaplW";
 "expanded_url" = "http://fb.me/7XQdaaplW";
 indices =                     (
 117,
 140
 );
 url = "https://t.co/SoR3HrfLhu";
 }
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 809782664593047552;
 "id_str" = 809782664593047552;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = nl;
 metadata =         {
 "iso_language_code" = nl;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://www.facebook.com/twitter\" rel=\"nofollow\">Facebook</a>";
 text = "[ S T A T I O N \U2022 L I F E S T Y L E ]\nChristmas is coming. Geef deze kaart aan iemand die je dierbaar is, and let... https://t.co/SoR3HrfLhu";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sat Jul 28 08:17:51 +0000 2012";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "facebook.com/StationDeluxeO\U2026";
 "expanded_url" = "http://facebook.com/StationDeluxeOss";
 indices =                             (
 0,
 22
 );
 url = "http://t.co/9V8XgLVBP2";
 }
 );
 };
 };
 "favourites_count" = 0;
 "follow_request_sent" = 0;
 "followers_count" = 17;
 following = 0;
 "friends_count" = 17;
 "geo_enabled" = 0;
 "has_extended_profile" = 0;
 id = 721772551;
 "id_str" = 721772551;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = nl;
 "listed_count" = 0;
 location = Oss;
 name = "Station Deluxe";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/617461919/o7r7kbupmkokggziaov9.jpeg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/617461919/o7r7kbupmkokggziaov9.jpeg";
 "profile_background_tile" = 0;
 "profile_image_url" = "http://pbs.twimg.com/profile_images/2440940089/pf_pic_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/2440940089/pf_pic_normal.jpg";
 "profile_link_color" = 6B6B6B;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = "StationDeluxe_";
 "statuses_count" = 370;
 "time_zone" = Amsterdam;
 "translator_type" = none;
 url = "http://t.co/9V8XgLVBP2";
 "utc_offset" = 3600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Fri Dec 16 13:19:20 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 119161370;
 "id_str" = 119161370;
 indices =                     (
 0,
 7
 );
 name = "Tactical Investor";
 "screen_name" = saul42;
 }
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 809749753235906560;
 "id_str" = 809749753235906560;
 "in_reply_to_screen_name" = saul42;
 "in_reply_to_status_id" = 809660585633841152;
 "in_reply_to_status_id_str" = 809660585633841152;
 "in_reply_to_user_id" = 119161370;
 "in_reply_to_user_id_str" = 119161370;
 "is_quote_status" = 0;
 lang = en;
 metadata =         {
 "iso_language_code" = en;
 "result_type" = recent;
 };
 place =         {
 attributes =             {
 };
 "bounding_box" =             {
 coordinates =                 (
 (
 (
 "69.2766113",
 "39.1728325"
 ),
 (
 "80.283165",
 "39.1728325"
 ),
 (
 "80.283165",
 "43.238224"
 ),
 (
 "69.2766113",
 "43.238224"
 )
 )
 );
 type = Polygon;
 };
 "contained_within" =             (
 );
 country = Kyrgyzstan;
 "country_code" = KG;
 "full_name" = Kyrgyzstan;
 id = 56ac89b367a68a34;
 name = Kyrgyzstan;
 "place_type" = country;
 url = "https://api.twitter.com/1.1/geo/id/56ac89b367a68a34.json";
 };
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@saul42 This windbag has less than 40 days left in office.  He should be packing his shit and shutting the f*ck up.";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Tue Mar 24 11:24:07 +0000 2015";
 "default_profile" = 1;
 "default_profile_image" = 0;
 description = "";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 };
 "favourites_count" = 1593;
 "follow_request_sent" = 0;
 "followers_count" = 546;
 following = 0;
 "friends_count" = 1377;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 3110139958;
 "id_str" = 3110139958;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = en;
 "listed_count" = 29;
 location = "";
 name = "brian mckenzie";
 notifications = 0;
 "profile_background_color" = C0DEED;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/3110139958/1451470908";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/682142177661685760/9cwP43pu_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/682142177661685760/9cwP43pu_normal.jpg";
 "profile_link_color" = 1DA1F2;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = "Men_terest";
 "statuses_count" = 2428;
 "time_zone" = "Pacific Time (US & Canada)";
 "translator_type" = none;
 url = "<null>";
 "utc_offset" = "-28800";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Fri Dec 16 11:05:45 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 1693381638;
 "id_str" = 1693381638;
 indices =                     (
 0,
 13
 );
 name = BEKNAZAROV;
 "screen_name" = "F_beknazarov";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 809716138246606848;
 "id_str" = 809716138246606848;
 "in_reply_to_screen_name" = "F_beknazarov";
 "in_reply_to_status_id" = 809561245649141761;
 "in_reply_to_status_id_str" = 809561245649141761;
 "in_reply_to_user_id" = 1693381638;
 "in_reply_to_user_id_str" = 1693381638;
 "is_quote_status" = 0;
 lang = und;
 metadata =         {
 "iso_language_code" = und;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>";
 text = "@F_beknazarov \Ud83d\Ude02\Ud83d\Ude02\Ud83d\Ude02";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sun Nov 04 00:55:15 +0000 2012";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "\U0422\U0430\U0439\U043a\U0430 \U0432\U0430\U0441 \U043b\U044e\U0431\U0438\U0442, \U0411\U0415\U0414\U041e\U041b\U0410\U0413\U0418...";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 };
 "favourites_count" = 552;
 "follow_request_sent" = 0;
 "followers_count" = 575;
 following = 0;
 "friends_count" = 100;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 924354860;
 "id_str" = 924354860;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 2;
 location = Kyrgyzstan;
 name = "teemoor_mzk";
 notifications = 0;
 "profile_background_color" = 131516;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme14/bg.gif";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme14/bg.gif";
 "profile_background_tile" = 1;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/924354860/1477059382";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/799900644551360512/WnP3FVy1_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/799900644551360512/WnP3FVy1_normal.jpg";
 "profile_link_color" = 009999;
 "profile_sidebar_border_color" = EEEEEE;
 "profile_sidebar_fill_color" = EFEFEF;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = temirov41;
 "statuses_count" = 12240;
 "time_zone" = "Abu Dhabi";
 "translator_type" = none;
 url = "<null>";
 "utc_offset" = 14400;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Thu Dec 15 17:46:08 +0000 2016";
 entities =         {
 hashtags =             (
 );
 media =             (
 {
 "display_url" = "pic.twitter.com/ZGDOPE1C9x";
 "expanded_url" = "https://twitter.com/Men_terest/status/809454508501667840/photo/1";
 id = 809454323042316289;
 "id_str" = 809454323042316289;
 indices =                     (
 52,
 75
 );
 "media_url" = "http://pbs.twimg.com/media/CzvCawrXcAE7god.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/CzvCawrXcAE7god.jpg";
 sizes =                     {
 large =                         {
 h = 331;
 resize = fit;
 w = 699;
 };
 medium =                         {
 h = 331;
 resize = fit;
 w = 699;
 };
 small =                         {
 h = 322;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/ZGDOPE1C9x";
 }
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 );
 };
 "extended_entities" =         {
 media =             (
 {
 "display_url" = "pic.twitter.com/ZGDOPE1C9x";
 "expanded_url" = "https://twitter.com/Men_terest/status/809454508501667840/photo/1";
 id = 809454323042316289;
 "id_str" = 809454323042316289;
 indices =                     (
 52,
 75
 );
 "media_url" = "http://pbs.twimg.com/media/CzvCawrXcAE7god.jpg";
 "media_url_https" = "https://pbs.twimg.com/media/CzvCawrXcAE7god.jpg";
 sizes =                     {
 large =                         {
 h = 331;
 resize = fit;
 w = 699;
 };
 medium =                         {
 h = 331;
 resize = fit;
 w = 699;
 };
 small =                         {
 h = 322;
 resize = fit;
 w = 680;
 };
 thumb =                         {
 h = 150;
 resize = crop;
 w = 150;
 };
 };
 type = photo;
 url = "https://t.co/ZGDOPE1C9x";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 809454508501667840;
 "id_str" = 809454508501667840;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = en;
 metadata =         {
 "iso_language_code" = en;
 "result_type" = recent;
 };
 place =         {
 attributes =             {
 };
 "bounding_box" =             {
 coordinates =                 (
 (
 (
 "69.2766113",
 "39.1728325"
 ),
 (
 "80.283165",
 "39.1728325"
 ),
 (
 "80.283165",
 "43.238224"
 ),
 (
 "69.2766113",
 "43.238224"
 )
 )
 );
 type = Polygon;
 };
 "contained_within" =             (
 );
 country = Kyrgyzstan;
 "country_code" = KG;
 "full_name" = Kyrgyzstan;
 id = 56ac89b367a68a34;
 name = Kyrgyzstan;
 "place_type" = country;
 url = "https://api.twitter.com/1.1/geo/id/56ac89b367a68a34.json";
 };
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "Happy Friday, here's your free F-Bomb. Use at will. https://t.co/ZGDOPE1C9x";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Tue Mar 24 11:24:07 +0000 2015";
 "default_profile" = 1;
 "default_profile_image" = 0;
 description = "";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 };
 "favourites_count" = 1593;
 "follow_request_sent" = 0;
 "followers_count" = 546;
 following = 0;
 "friends_count" = 1377;
 "geo_enabled" = 1;
 "has_extended_profile" = 0;
 id = 3110139958;
 "id_str" = 3110139958;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = en;
 "listed_count" = 29;
 location = "";
 name = "brian mckenzie";
 notifications = 0;
 "profile_background_color" = C0DEED;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/3110139958/1451470908";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/682142177661685760/9cwP43pu_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/682142177661685760/9cwP43pu_normal.jpg";
 "profile_link_color" = 1DA1F2;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = "Men_terest";
 "statuses_count" = 2428;
 "time_zone" = "Pacific Time (US & Canada)";
 "translator_type" = none;
 url = "<null>";
 "utc_offset" = "-28800";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Thu Dec 15 09:08:09 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 865282225;
 "id_str" = 865282225;
 indices =                     (
 0,
 8
 );
 name = "femme_fatale";
 "screen_name" = "femme_f";
 }
 );
 };
 "favorite_count" = 1;
 favorited = 0;
 geo = "<null>";
 id = 809324152301686784;
 "id_str" = 809324152301686784;
 "in_reply_to_screen_name" = "femme_f";
 "in_reply_to_status_id" = 809323971015491585;
 "in_reply_to_status_id_str" = 809323971015491585;
 "in_reply_to_user_id" = 865282225;
 "in_reply_to_user_id_str" = 865282225;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@femme_f \U044d\U0442\U043e \U0436\U0435\U043b\U0430\U043d\U0438\U0435 \U0432\U043e\U0437\U043d\U0438\U043a\U043b\U043e \U043f\U043e\U0441\U043b\U0435 \U044d\U0442\U043e\U0439 \U0441\U0442\U0430\U0442\U044c\U0438!)))";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Sep 05 07:26:55 +0000 2011";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "PR\U0438\U0432\U0435\U0440\U0436\U0435\U043d\U0435\U0446 \U0442\U043e\U0442\U0430\U043b\U0438\U0442\U0430\U0440\U0438\U0437\U043c\U0430";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "tumspums.tumblr.com";
 "expanded_url" = "http://tumspums.tumblr.com/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/Ztig7x2ETK";
 }
 );
 };
 };
 "favourites_count" = 972;
 "follow_request_sent" = 0;
 "followers_count" = 318;
 following = 0;
 "friends_count" = 138;
 "geo_enabled" = 0;
 "has_extended_profile" = 1;
 id = 368196460;
 "id_str" = 368196460;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "Lilya B.";
 notifications = 0;
 "profile_background_color" = FFFFFF;
 "profile_background_image_url" = "http://pbs.twimg.com/profile_background_images/456117052034400258/FXf_q2J2.jpeg";
 "profile_background_image_url_https" = "https://pbs.twimg.com/profile_background_images/456117052034400258/FXf_q2J2.jpeg";
 "profile_background_tile" = 1;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/368196460/1467099966";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/797889528635727872/Zq0UnNV5_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/797889528635727872/Zq0UnNV5_normal.jpg";
 "profile_link_color" = 0099CC;
 "profile_sidebar_border_color" = FFFFFF;
 "profile_sidebar_fill_color" = E3E2DE;
 "profile_text_color" = 634047;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = BadretdinovaL;
 "statuses_count" = 3040;
 "time_zone" = "Mountain Time (US & Canada)";
 "translator_type" = none;
 url = "https://t.co/Ztig7x2ETK";
 "utc_offset" = "-25200";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Wed Dec 14 15:25:27 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 1541505590;
 "id_str" = 1541505590;
 indices =                     (
 0,
 15
 );
 name = VERSUS;
 "screen_name" = versusbattleru;
 },
 {
 id = 378634778;
 "id_str" = 378634778;
 indices =                     (
 16,
 25
 );
 name = "Rickey F";
 "screen_name" = "rickey_f";
 },
 {
 id = 2996125853;
 "id_str" = 2996125853;
 indices =                     (
 26,
 34
 );
 name = "\U0413\U041d\U041e\U0419\U041d\U042b\U0419";
 "screen_name" = gnojnyj;
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 809056716394524672;
 "id_str" = 809056716394524672;
 "in_reply_to_screen_name" = versusbattleru;
 "in_reply_to_status_id" = 805502445992415233;
 "in_reply_to_status_id_str" = 805502445992415233;
 "in_reply_to_user_id" = 1541505590;
 "in_reply_to_user_id_str" = 1541505590;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com\" rel=\"nofollow\">Twitter Web Client</a>";
 text = "@versusbattleru @rickey_f @gnojnyj \U0425\U0430! \U0413\U043d\U043e\U0439\U043d\U044b\U0439 \U0427\U0438\U0440\U0438\U043a VERSUS \U0412\U043d\U0435\U0431\U0440\U0430\U0447\U043d\U044b\U0439 \U0421\U044b\U043d \U0411\U0430\U0441\U043a\U043e\U0432\U0430! \U0417\U0430\U0425\U0410\U0425\U0410\U0425\U0410\U0425! xD";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Dec 12 19:37:54 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "New School Rap & StandUp (\U043f\U043e \U0432\U043e\U043f\U0440\U043e\U0441\U0430\U043c \U0441\U043e\U0442\U0440\U0443\U0434\U043d\U0438\U0447\U0435\U0441\U0442\U0432\U0430 \U043f\U0438\U0441\U0430\U0442\U044c \U0432 \U041b\U0421) | https://t.co/qUIoemOETW #nike#reebok#adidas#puma#jordans";
 entities =             {
 description =                 {
 urls =                     (
 {
 "display_url" = "vk.com/psycho1904";
 "expanded_url" = "https://vk.com/psycho1904";
 indices =                             (
 68,
 91
 );
 url = "https://t.co/qUIoemOETW";
 }
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "instagram.com/partizan_kg/";
 "expanded_url" = "https://www.instagram.com/partizan_kg/";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/RHbRnP5boJ";
 }
 );
 };
 };
 "favourites_count" = 393;
 "follow_request_sent" = 0;
 "followers_count" = 69;
 following = 0;
 "friends_count" = 228;
 "geo_enabled" = 1;
 "has_extended_profile" = 1;
 id = 808395469768523776;
 "id_str" = 808395469768523776;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 1;
 location = Kyrgyzstan;
 name = "\U0417\U043e\U044f \U041a\U043e\U0441\U043c\U043e\U0434\U0435\U043c\U044c\U044f\U043d\U0441\U043a\U0430\U044f";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/808395469768523776/1482237100";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/811186707706052608/ybcPxNGI_normal.jpg";
 "profile_link_color" = 19CF86;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = "partizan_kg";
 "statuses_count" = 647;
 "time_zone" = Almaty;
 "translator_type" = none;
 url = "https://t.co/RHbRnP5boJ";
 "utc_offset" = 21600;
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Wed Dec 14 07:33:17 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 );
 "user_mentions" =             (
 {
 id = 317833654;
 "id_str" = 317833654;
 indices =                     (
 0,
 8
 );
 name = "F_Elina";
 "screen_name" = "F_Elina";
 }
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 808937894295568384;
 "id_str" = 808937894295568384;
 "in_reply_to_screen_name" = "F_Elina";
 "in_reply_to_status_id" = 808937333793898496;
 "in_reply_to_status_id_str" = 808937333793898496;
 "in_reply_to_user_id" = 317833654;
 "in_reply_to_user_id_str" = 317833654;
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>";
 text = "@F_Elina \U0441\U0441\U044b\U043b\U043a\U0430?";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Tue Aug 09 09:37:13 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "Drake lover";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 };
 "favourites_count" = 672;
 "follow_request_sent" = 0;
 "followers_count" = 271;
 following = 0;
 "friends_count" = 204;
 "geo_enabled" = 0;
 "has_extended_profile" = 1;
 id = 762945821935603712;
 "id_str" = 762945821935603712;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 0;
 location = Kyrgyzstan;
 name = "Shirin D.";
 notifications = 0;
 "profile_background_color" = 000000;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/762945821935603712/1481714534";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/799614427838513152/9_e47IWh_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/799614427838513152/9_e47IWh_normal.jpg";
 "profile_link_color" = 981CEB;
 "profile_sidebar_border_color" = 000000;
 "profile_sidebar_fill_color" = 000000;
 "profile_text_color" = 000000;
 "profile_use_background_image" = 0;
 protected = 0;
 "screen_name" = Shirina21;
 "statuses_count" = 2285;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "<null>";
 "utc_offset" = "<null>";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Tue Dec 13 04:24:26 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 {
 "display_url" = "fb.me/5Oku4tUbr";
 "expanded_url" = "http://fb.me/5Oku4tUbr";
 indices =                     (
 78,
 101
 );
 url = "https://t.co/PiHHU9iWRO";
 }
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 808527980251201536;
 "id_str" = 808527980251201536;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 0;
 lang = ru;
 metadata =         {
 "iso_language_code" = ru;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "retweet_count" = 0;
 retweeted = 0;
 source = "<a href=\"http://www.facebook.com/twitter\" rel=\"nofollow\">Facebook</a>";
 text = "\U041a\U0430\U043a \U0422\U0440\U0430\U043c\U043f \U043e\U0434\U043d\U0438\U043c \U0442\U0432\U0438\U0442\U043e\U043c \U043e\U0431\U0440\U0443\U0448\U0438\U043b \U0441\U0442\U043e\U0438\U043c\U043e\U0441\U0442\U044c \U043f\U0440\U043e\U0438\U0437\U0432\U043e\U0434\U0438\U0442\U0435\U043b\U044f F-35 \U043d\U0430 $3,5 \U043c\U0438\U043b\U043b\U0438\U0430\U0440\U0434\U0430 https://t.co/PiHHU9iWRO";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Mon Feb 29 07:13:39 +0000 2016";
 "default_profile" = 0;
 "default_profile_image" = 0;
 description = "\U0438\U043d\U0444\U043e\U0440\U043c\U0430\U0446\U0438\U043e\U043d\U043d\U043e \U043f\U0440\U0430\U0432\U043e\U0432\U043e\U0439";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "kyrgyztimes.kg";
 "expanded_url" = "http://www.kyrgyztimes.kg";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/6fDIDiuWGb";
 }
 );
 };
 };
 "favourites_count" = 3;
 "follow_request_sent" = 0;
 "followers_count" = 48;
 following = 0;
 "friends_count" = 130;
 "geo_enabled" = 0;
 "has_extended_profile" = 0;
 id = 704202857524936704;
 "id_str" = 704202857524936704;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = ru;
 "listed_count" = 0;
 location = Kyrgyzstan;
 name = "Kyrgyz Times";
 notifications = 0;
 "profile_background_color" = C6E2EE;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme2/bg.gif";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme2/bg.gif";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/704202857524936704/1456731827";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/704209897886498816/6y5g_RxY_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/704209897886498816/6y5g_RxY_normal.jpg";
 "profile_link_color" = 1F98C7;
 "profile_sidebar_border_color" = C6E2EE;
 "profile_sidebar_fill_color" = DAECF4;
 "profile_text_color" = 663B12;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = "kyrgyz_times";
 "statuses_count" = 6359;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "https://t.co/6fDIDiuWGb";
 "utc_offset" = "<null>";
 verified = 0;
 };
 },
 {
 contributors = "<null>";
 coordinates = "<null>";
 "created_at" = "Mon Dec 12 17:58:33 +0000 2016";
 entities =         {
 hashtags =             (
 );
 symbols =             (
 );
 urls =             (
 {
 "display_url" = "twitter.com/ll172ll/status\U2026";
 "expanded_url" = "https://twitter.com/ll172ll/status/808321648000634880";
 indices =                     (
 32,
 55
 );
 url = "https://t.co/Dlwb4mZPZ4";
 }
 );
 "user_mentions" =             (
 );
 };
 "favorite_count" = 0;
 favorited = 0;
 geo = "<null>";
 id = 808370468663205892;
 "id_str" = 808370468663205892;
 "in_reply_to_screen_name" = "<null>";
 "in_reply_to_status_id" = "<null>";
 "in_reply_to_status_id_str" = "<null>";
 "in_reply_to_user_id" = "<null>";
 "in_reply_to_user_id_str" = "<null>";
 "is_quote_status" = 1;
 lang = et;
 metadata =         {
 "iso_language_code" = et;
 "result_type" = recent;
 };
 place = "<null>";
 "possibly_sensitive" = 0;
 "quoted_status_id" = 808321648000634880;
 "quoted_status_id_str" = 808321648000634880;
 "retweet_count" = 1;
 retweeted = 0;
 source = "<a href=\"http://twitter.com/download/iphone\" rel=\"nofollow\">Twitter for iPhone</a>";
 text = "Mashallah f 7yate mchft ms cheh https://t.co/Dlwb4mZPZ4";
 truncated = 0;
 user =         {
 "contributors_enabled" = 0;
 "created_at" = "Sun Jan 01 10:13:12 +0000 2012";
 "default_profile" = 1;
 "default_profile_image" = 0;
 description = "";
 entities =             {
 description =                 {
 urls =                     (
 );
 };
 url =                 {
 urls =                     (
 {
 "display_url" = "ask.fm/Dwaannz";
 "expanded_url" = "http://ask.fm/Dwaannz";
 indices =                             (
 0,
 23
 );
 url = "https://t.co/TYJGmdTHPI";
 }
 );
 };
 };
 "favourites_count" = 1168;
 "follow_request_sent" = 0;
 "followers_count" = 637;
 following = 0;
 "friends_count" = 33;
 "geo_enabled" = 0;
 "has_extended_profile" = 1;
 id = 452037337;
 "id_str" = 452037337;
 "is_translation_enabled" = 0;
 "is_translator" = 0;
 lang = en;
 "listed_count" = 3;
 location = "OS ";
 name = "\Ud83d\Udc1a";
 notifications = 0;
 "profile_background_color" = C0DEED;
 "profile_background_image_url" = "http://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_image_url_https" = "https://abs.twimg.com/images/themes/theme1/bg.png";
 "profile_background_tile" = 0;
 "profile_banner_url" = "https://pbs.twimg.com/profile_banners/452037337/1476755768";
 "profile_image_url" = "http://pbs.twimg.com/profile_images/805850816628346880/codjc8Os_normal.jpg";
 "profile_image_url_https" = "https://pbs.twimg.com/profile_images/805850816628346880/codjc8Os_normal.jpg";
 "profile_link_color" = 1DA1F2;
 "profile_sidebar_border_color" = C0DEED;
 "profile_sidebar_fill_color" = DDEEF6;
 "profile_text_color" = 333333;
 "profile_use_background_image" = 1;
 protected = 0;
 "screen_name" = Dwaannz;
 "statuses_count" = 29834;
 "time_zone" = "<null>";
 "translator_type" = none;
 url = "https://t.co/TYJGmdTHPI";
 "utc_offset" = "<null>";
 verified = 0;
 };
 }
 ) 22

 */
