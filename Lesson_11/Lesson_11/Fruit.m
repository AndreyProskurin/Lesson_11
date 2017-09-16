//
//  Fruit.m
//  Lesson_11
//
//  Created by Andrey Proskurin on 15.09.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import "Fruit.h"

@interface Fruit ()

@property (strong, nonatomic) NSNumber *price;

@end

@implementation Fruit

-(instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
        if ([name isEqualToString:@"Banana"]) {
            self.price = @(13.5f);
        } else if ([name isEqualToString:@"Orange"]) {
            self.price = @(35.7f);
        } else {
            self.price = @(0.0f);
        }
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name andColor:(UIColor *)color {
    self = [super init];
    if (self) {
        self.name = name;
        self.color = color;
    }
    return self;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"Orange";
        self.color = [UIColor orangeColor];
        self.form = @"Ball";
    }
    return self;
}

- (CGFloat)resultPrice {
    
    CGFloat resultPriceValue = 0.0f;
    
    if (self.price) {
        resultPriceValue = self.price.floatValue > 20 ? self.price.floatValue * 2.f : self.price.floatValue * 1.2f;
    }

    return resultPriceValue;
}

+ (Fruit *)banana {
    
    Fruit *bananaFruit = [[Fruit alloc] initWithName:@"Banana" andColor:[UIColor yellowColor]];
    
    return bananaFruit;
    
}

+ (Fruit *)orange {
    
    Fruit *orangeFruit = [[Fruit alloc] initWithName:@"Orange" andColor:[UIColor yellowColor]];
    
    return orangeFruit;
    
}

@end
