//
//  AppDelegate.h
//  LYCFrameworkTest
//
//  Created by 史ios on 2016/12/31.
//  Copyright © 2016年 李游城. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

