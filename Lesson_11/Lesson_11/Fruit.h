//
//  Fruit.h
//  Lesson_11
//
//  Created by Andrey Proskurin on 15.09.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Fruit : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) UIColor *color;
@property (strong, nonatomic) NSString *form;

- (instancetype)initWithName:(NSString *)name;
- (instancetype)initWithName:(NSString *)name andColor:(UIColor *)color;

+ (Fruit *)banana;
+ (Fruit *)orange;

- (CGFloat)resultPrice;



@end
