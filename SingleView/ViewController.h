//
//  ViewController.h
//  SingleView
//
//  Created by huangyong on 14-6-21.
//  Copyright (c) 2014年 com.FreeMan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *HellowButton;
@property (weak, nonatomic) IBOutlet UILabel *Label1;
- (IBAction)HellowVauleChange:(id)sender;
- (IBAction)OnClick:(id)sender;

@end
