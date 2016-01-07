//
//  HomeViewController.m
//  BrownList
//
//  Created by ANUJ DESHMUKH on 11/17/15.
//  Copyright © 2015 DESHMUKH. All rights reserved.
//

#import "HomeViewController.h"

@implementation HomeViewController
- (void)awakeFromNib
{
    [super awakeFromNib];
    // here comes the magic - call self.view and view will load as expected
    NSLog(@"awakeFromNib %@", self.view);
}
- (id)initWithNibName:(NSString*)nibNameOrNil bundle:(NSBundle*)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        NSLog(@"awakeFromNib %@", self.view);
    }
    return self;
}
-(void)viewDidLoad {
    NSLog(@"Hello");
}

@end
