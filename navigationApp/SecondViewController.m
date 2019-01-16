//
//  SecondViewController.m
//  navigationApp
//
//  Created by Gouthami Reddy on 12/26/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
#import "FirstViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)gotToViewControllerClicked:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (IBAction)GotoFirstViewControllerClicked:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
    
}

- (IBAction)GoToThirdViewControllerClicked:(id)sender {
    ThirdViewController *ThirdVc = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    [self.navigationController pushViewController:ThirdVc animated:YES];
    
}
@end
