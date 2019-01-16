//
//  ViewController.m
//  navigationApp
//
//  Created by Gouthami Reddy on 12/26/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)ButtonClicked:(id)sender {
    FirstViewController *FirstVC = [self.storyboard instantiateViewControllerWithIdentifier:@"FirstViewController"];
    
    [self.navigationController pushViewController:FirstVC animated:YES];
    
}
@end
