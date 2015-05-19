//
//  AppDelegate.m
//  OSXReleaseAutomation
//
//  Created by Tom Baranes on 19/05/15.
//  Copyright (c) 2015 Tom Baranes. All rights reserved.
//

#import "AppDelegate.h"
#ifndef MacAppStore
#import "Sparkle.h"
#endif

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	
#ifdef MacAppStore
	[self.menuHelp removeItem:self.menuItemCheckForUpdates];
#endif
	
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}

@end
