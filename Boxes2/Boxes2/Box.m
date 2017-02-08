//
//  Box.m
//  Boxes2
//
//  Created by thomas minshull on 2017-02-07.
//  Copyright © 2017 thomas minshull. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithLength: (float)length width:(float)width andHeight:(float)height; {
    if (self = [super init]) {
        _length = length;
        _width = width;
        _height = height;
    }
    return self;
}

-(float)volume {
    return self.length*self.width*self.height;
}

@end
