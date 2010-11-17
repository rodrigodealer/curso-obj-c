//
//  TextComponentViewController.h
//  TabbedComponents
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface TextComponentViewController : UIViewController {
	
	UITextField * nameField;
	UITextField * numbersField;

}

@property (nonatomic, retain) IBOutlet UITextField * nameField;
@property (nonatomic, retain) IBOutlet UITextField * numbersField;

- (void) buttonPressed: (id) sender;
- (void) hideKeyboard: (id) sender;

@end
