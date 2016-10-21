//
// KTViewController.m
//
// Copyright (c) 2016 Kasim Te (kasimte@gmail.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

#import "KTViewController.h"
#import <UITabBarController_KTHidden/UITabBarController+KTHidden.h>

@interface KTViewController ()

@property (nonatomic, weak) IBOutlet UIButton *hideButton;
@property (nonatomic, weak) IBOutlet UIButton *showButton;

@end

@implementation KTViewController

- (IBAction)didPressHideButton:(id)sender {
  UITabBarController *tabBarController = [self tabBarController];
  [tabBarController setTabBarHidden:YES
                           animated:YES
                         completion:^(BOOL finished){
    [self updateButtons];
  }];
}


- (IBAction)didPressShowButton:(id)sender {
  UITabBarController *tabBarController = [self tabBarController];
  [tabBarController setTabBarHidden:NO
                           animated:YES
                         completion:^(BOOL finished){
    [self updateButtons];
  }];
}


- (void)updateButtons {
  UITabBarController *tabBarController = [self tabBarController];
  [[self hideButton] setEnabled:![tabBarController isTabBarHidden]];
  [[self showButton] setEnabled:[tabBarController isTabBarHidden]];
}

@end
