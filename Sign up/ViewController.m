//
//  ViewController.m
//  Sign up
//
//  Created by Yuji Shimizu on 2/22/14.
//  Copyright (c) 2014 Yuji Shimizu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    NSURLRequest* req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://yujiiin.com/signup/index.php"]];
    [webView loadRequest:req];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
