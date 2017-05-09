//
//  AppDelegate.h
//  图片浏览
//
//  Created by greatRong on 2017/5/9.
//  Copyright © 2017年 greatRong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

