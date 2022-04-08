//
//  ViewController.m
//  openUrlInSafari
//
//  Created by Kapil Kanur on 26/06/18.
//  Copyright © 2018 MI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)openWebpage:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlField.text] options:@{} completionHandler:nil];
    
}
@end
