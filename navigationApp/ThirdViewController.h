//
//  ThirdViewController.h
//  navigationApp
//
//  Created by Gouthami Reddy on 12/26/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ThirdViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *image3;
- (IBAction)GoToVCClicked:(id)sender;

- (IBAction)GoToFirstVCClicked:(id)sender;
- (IBAction)BackButtonClicked:(id)sender;

@end

NS_ASSUME_NONNULL_END
