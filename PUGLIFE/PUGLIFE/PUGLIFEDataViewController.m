//
//  PUGLIFEDataViewController.m
//  PUGLIFE
//
//  Created by Adam Karst on 2013-06-20.
//  Copyright (c) 2013 Adam Karst. All rights reserved.
//

#import "PUGLIFEDataViewController.h"

@interface PUGLIFEDataViewController ()

@end

@implementation PUGLIFEDataViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
