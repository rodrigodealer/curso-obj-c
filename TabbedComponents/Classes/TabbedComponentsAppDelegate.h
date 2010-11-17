//
//  TabbedComponentsAppDelegate.h
//  TabbedComponents
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TabbedComponentsAppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow *window;
	UITabBarController * rootController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController * rootController;

@end

