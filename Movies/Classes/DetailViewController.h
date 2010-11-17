//
//  DetailViewController.h
//  Movies
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Movie;


@interface DetailViewController : UIViewController {
	
	UITextField * titleField;
	UITextField * genreField;
	Movie * movie;

}

@property (nonatomic, retain) IBOutlet UITextField * titleField;
@property (nonatomic, retain) IBOutlet UITextField * genreField;
@property (nonatomic, retain) Movie * movie;

- (id) initWithMovie: (Movie *) _movie;

@end
