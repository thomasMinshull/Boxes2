//
//  Box.h
//  Boxes2
//
//  Created by thomas minshull on 2017-02-07.
//  Copyright © 2017 thomas minshull. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float length;
@property float width;
@property float height;

-(instancetype)initWithLength: (float)length width:(float)width andHeight:(float)height;

-(float)volume; 

@end
