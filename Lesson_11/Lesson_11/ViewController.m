//
//  ViewController.m
//  Lesson_11
//
//  Created by Andrey Proskurin on 15.09.17.
//  Copyright © 2017 Andrey Proskurin. All rights reserved.
//

#import "ViewController.h"
#import "Fruit.h"
#import "MyFriend.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Fruit *orange = [Fruit new];
    
    Fruit *fruit_1 = [[Fruit alloc] init];
    
    Fruit *fruit_2 = [[Fruit alloc] initWithName:@"Banana"];
    
    Fruit *fruit_3 = [[Fruit alloc] initWithName:@"Orange"];
    
    Fruit *fruit_4 = [[Fruit alloc] initWithName:@"Pineapple" andColor:[UIColor yellowColor]];
    
    NSLog(@"Fruit 2: %@, Fruit 3: %@", fruit_2.name, fruit_3.name);
    
    Fruit *fruit_5 = [Fruit banana];
    Fruit *fruit_6 = [Fruit orange];
    
    MyFriend *myFriend = [MyFriend vova];
    
}

@end
