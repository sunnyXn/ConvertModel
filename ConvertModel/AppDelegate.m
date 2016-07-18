//
//  AppDelegate.m
//  ConvertModel
//
//  模型字典转换工具类
//  实现简单的模型字典相互转换，支持多层级
//  需要一个基础model类。
//
//  Created by Sunny on 16/7/15.
//  Copyright © 2016年 Sunny. All rights reserved.
//

#import "AppDelegate.h"
#import "NSObject+ConvertModel.h"
#import "ConvertModel.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
//    NSMutableDictionary * dic = [NSMutableDictionary dictionary];
//    
//    [dic setValue:@"pid123" forKey:@"pid"];
//    [dic setValue:@"sid456" forKey:@"sid"];
//    
//    NSDictionary * dicl = @{@"lid" : @"lid789"};
//    [dic setValue:dicl forKey:@"lMod"];
//    
//    ConvertModel * model = [[ConvertModel alloc] init];
//    
//    [model convertDataFromDictionary:dic];
//    
//    NSLog(@"tm:%@",model);
//    
//    NSDictionary * toDic = [model convertModelToDicionary];
//    
//    NSLog(@"toDic:%@",toDic);
    
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
