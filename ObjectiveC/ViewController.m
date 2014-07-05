//
//  ViewController.m
//  ObjectiveC
//
//  Created by Renato Mascardo on 7/3/14.
//  Copyright (c) 2014 CommaMark, LLC. All rights reserved.
//

#import "ViewController.h"
#import "MyMath.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //Hacking at manipulating components in the view
    self.TopLabel.text = @"View Controller Completed Load";
    
    //Hacking on the UIWebView component
    NSString *urlAddress = @"http://www.apple.com";
    NSURL *url = [NSURL URLWithString:urlAddress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [self.MyWebView loadRequest:requestObj];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)HitButton1:(id)sender {
    NSLog(@"Hit the button");
    
    MyMath* myMath;
    
    myMath = [[MyMath alloc] init];
    [myMath hackSomeMath];

}



@end
