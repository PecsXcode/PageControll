//
//  ViewController.m
//  PageControll
//
//  Created by Klacsó Péter on 4/23/13.
//  Copyright (c) 2013 Klacsó Péter. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize kep;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gombsor:(UIPageControl *)sender {
    
    kep.image = [UIImage imageNamed:[NSString stringWithFormat:@"%d.jpg",sender.currentPage+1]];
}

//ennyi az egész !
@end
