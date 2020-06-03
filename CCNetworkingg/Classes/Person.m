//
//  Person.m
//  TestIOS
//
//  Created by apple on 2019/12/21.
//  Copyright © 2019 apple. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithAge:(NSInteger)age name:(NSString *)name {
    if (self = [super init]) {
        self.age = age;
        self.name = name;
    }
    return self;
}
+ (instancetype)personWithAge:(NSInteger)age name:(NSString *)name {
    return  [[self alloc] initWithAge:age name:name];
}
- (void)run {
    NSLog(@"person - run");
}
+ (void)run {
    NSLog(@"person + run");
}
- (void)eat:(NSString *)food other:(NSString *)other {
    NSLog(@"- eat %@ %@", food, other);
}
+ (void)eat:(NSString *)food other:(NSString *)other {
    NSLog(@"+ eat %@ %@", food, other);
}

@end
