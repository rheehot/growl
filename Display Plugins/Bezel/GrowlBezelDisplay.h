//
//  GrowlBezelDisplay.h
//  Growl Display Plugins
//
//  Copyright 2004 Jorge Salvador Caffarena. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <GrowlDisplayProtocol.h>

@class NSPreferencePane;

@interface GrowlBezelDisplay : NSObject <GrowlDisplayPlugin> {
	NSMutableArray		*notificationQueue;
	NSPreferencePane	*preferencePane;
	NSBundle			*bundle;
}

- (void) loadPlugin;
- (void) unloadPlugin;
- (NSDictionary *) pluginInfo;

- (void) displayNotificationWithInfo:(NSDictionary *) noteDict;

@end
