//
//  MachTimer.h
//  PlanetCornerPocket
//
//  Created by Adam Hunter on 10/26/10.
//  Copyright 2010 University of San Francisco. All rights reserved.
//

#include <assert.h>
#include <mach/mach.h>
#include <mach/mach_time.h>
#include <unistd.h>
#import <Foundation/Foundation.h>

@interface MachTimer : NSObject {
	uint64_t t0;
}

- (void)start;
- (uint64_t)elapsed;
- (float)elapsedSec;

@end
