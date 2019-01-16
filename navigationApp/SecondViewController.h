//
//  SecondViewController.h
//  navigationApp
//
//  Created by Gouthami Reddy on 12/26/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController
- (IBAction)gotToViewControllerClicked:(id)sender;

- (IBAction)GotoFirstViewControllerClicked:(id)sender;
- (IBAction)GoToThirdViewControllerClicked:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *lbl_SecondVc;
@end

NS_ASSUME_NONNULL_END
