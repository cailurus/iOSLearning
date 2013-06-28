//
//  ViewController.m
//  Button Fun
//
//  Created by Jinyang Zhou on 6/28/13.
//  Copyright (c) 2013 Jinyang Zhou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    textStatus.text = [NSString stringWithFormat:@"%@ button pressed.", title];
}

@synthesize textStatus;
- (void)viewDidUnload
{
    [self setTextStatus:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

@end