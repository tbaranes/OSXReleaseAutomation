//
//  AppDelegate.h
//  OSXReleaseAutomation
//
//  Created by Tom Baranes on 19/05/15.
//  Copyright (c) 2015 Tom Baranes. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSMenu *menuHelp;
@property (weak) IBOutlet NSMenuItem *menuItemCheckForUpdates;

@end

