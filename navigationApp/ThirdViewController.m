//
//  ThirdViewController.m
//  navigationApp
//
//  Created by Gouthami Reddy on 12/26/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import "ThirdViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "ViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

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

- (IBAction)GoToVCClicked:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (IBAction)GoToFirstVCClicked:(id)sender {
   
    
    for (UIViewController *view_ctrl in self.navigationController.viewControllers) {
        if ([view_ctrl isKindOfClass:[FirstViewController class]]) {
            [self.navigationController popToViewController:view_ctrl animated:YES];
            break;
        }
    }

    
}

- (IBAction)BackButtonClicked:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}
@end
