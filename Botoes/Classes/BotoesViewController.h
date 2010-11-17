//
//  BotoesViewController.h
//  Botoes
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BotoesViewController : UIViewController {

	UILabel * label;
	
}

@property (retain, nonatomic) IBOutlet UILabel * label;

- (IBAction) buttonPressed: (id) sender;

@end

