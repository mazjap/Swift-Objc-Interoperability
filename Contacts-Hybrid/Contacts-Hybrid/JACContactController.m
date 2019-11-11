//
//  JACContactController.m
//  Contacts-Hybrid
//
//  Created by Jordan Christensen on 11/12/19.
//  Copyright © 2019 Mazjap Co. All rights reserved.
//

#import "JACContactController.h"
#import "Contacts_Hybrid-Swift.h"

@implementation JACContactController

- (instancetype)init {
    if (self = [super init]) {
        _contacts = [NSArray arrayWithObjects:
                     [[Contact alloc] initWithName:@"Jordan" relationship:@"Myself"],
                     [[Contact alloc] initWithName:@"Danielle" relationship:@"Momma"], nil];
    }
    return self;
}

@end
