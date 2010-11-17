//
//  BotoesViewController.m
//  Botoes
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "BotoesViewController.h"

@implementation BotoesViewController

@synthesize label;

- (IBAction) buttonPressed: (id) sender {
	NSLog(@"Botão pressionado - %@", sender);
	UIButton * button = sender;
	self.label.text = [NSString 
										 stringWithFormat: 
											@"Pressed button %@", button.currentTitle];
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
	self.label = nil;
}


- (void)dealloc {
	[self.label release];
	[super dealloc];
}

@end
