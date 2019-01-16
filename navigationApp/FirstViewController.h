//
//  FirstViewController.h
//  navigationApp
//
//  Created by Gouthami Reddy on 12/26/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FirstViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *image2;
- (IBAction)MoveToSecondVCClicked:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *lbl_FirstVc;


@end

NS_ASSUME_NONNULL_END
