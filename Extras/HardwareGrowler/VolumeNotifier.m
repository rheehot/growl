//
//  VolumeNotifier.m
//  HarwareNotifier
//
//  Created by Diggory Laycock on 10/02/2005.
//  Copyright 2005 __MyCompanyName__. All rights reserved.
//

#import "VolumeNotifier.h"

NSString		*NotifierVolumeMountedNotification		=	@"Volume Mounted";
NSString		*NotifierVolumeUnmountedNotification	=	@"Volume Dismounted";


@implementation VolumeNotifier


-(id)init
{
	if (self = [super init])
	{
		NSNotificationCenter *nc=[[NSWorkspace sharedWorkspace] notificationCenter];
		
		[nc addObserver: self
			   selector: @selector(volumeDidMount:)
				   name: @"NSWorkspaceDidMountNotification"
				 object: nil];
		
		[nc addObserver: self
			   selector: @selector(volumeDidDismount:)
				   name: @"NSWorkspaceDidUnmountNotification"
				 object: nil];
		return self;	
	}
	return nil;
}


-(void)dealloc
{
	
	[super dealloc];
}




-(void)volumeDidMount:(NSNotification*) note
{
//	NSLog(@"mount.");
	
	[[NSNotificationCenter defaultCenter] postNotificationName: NotifierVolumeMountedNotification object: [[note userInfo] objectForKey:@"NSDevicePath"] ];

}

-(void)volumeDidDismount:(NSNotification*) note
{
//	NSLog(@"dismount.");

	[[NSNotificationCenter defaultCenter] postNotificationName: NotifierVolumeUnmountedNotification object: [[note userInfo] objectForKey:@"NSDevicePath"] ];

}


@end
