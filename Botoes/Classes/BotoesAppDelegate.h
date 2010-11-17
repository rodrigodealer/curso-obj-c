//
//  BotoesAppDelegate.h
//  Botoes
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BotoesViewController;

@interface BotoesAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    BotoesViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet BotoesViewController *viewController;

@end

