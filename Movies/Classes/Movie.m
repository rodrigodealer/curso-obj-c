//
//  Movie.m
//  Movies
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Movie.h"


@implementation Movie

@synthesize title, genre;

- (id) initWithTitle: (NSString *) _title andGenre: (NSString *) _genre {
	if (self = [ self init ]) {
		self.title = _title;
		self.genre = _genre;
	}
	return self;
}



- (void) dealloc {
	[self.title release];
	[self.genre release];
	[super dealloc];
}

@end
