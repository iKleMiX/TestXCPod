//
//  AppDelegate.m
//  TestXCPod
//
//  Created by Vsevolod Klementjev on 10/7/20.
//

#import "AppDelegate.h"
#import "TestLib_macOS.h" // works but is not acceptable
#import <TestLib/TestLib_macOS.h> // won't work

@interface AppDelegate ()


@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application

}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}


@end
