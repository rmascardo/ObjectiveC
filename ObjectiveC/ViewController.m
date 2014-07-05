//
//  ViewController.m
//  ObjectiveC
//
//  Created by Renato Mascardo on 7/3/14.
//  Copyright (c) 2014 CommaMark, LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.TopLabel.text = @"View Controller Completed Load"; 
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)HitButton1:(id)sender {
    NSLog(@"Hit the button");

}

@end
