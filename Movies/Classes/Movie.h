//
//  Movie.h
//  Movies
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Movie : NSObject {
	
	NSString * title;
	NSString * genre;

}

@property (nonatomic, copy) NSString * title;
@property (nonatomic, copy) NSString * genre;

- (id) initWithTitle: (NSString *) _title andGenre: (NSString *) _genre;

@end
