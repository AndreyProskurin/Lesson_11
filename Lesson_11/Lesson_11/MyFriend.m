//
//  MyFriend.m
//  Lesson_11
//
//  Created by Andrey Proskurin on 15.09.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import "MyFriend.h"

@interface MyFriend ()

@property (strong, nonatomic) NSString *name;

@end

@implementation MyFriend

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

+ (MyFriend *)vova {
    
    MyFriend *myFrient = [[MyFriend alloc] initWithName:@"Vova"];
    
    return myFrient;
}

@end
