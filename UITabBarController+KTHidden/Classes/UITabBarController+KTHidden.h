//
// UITabBarController+KTHidden.h
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

#import <UIKit/UIKit.h>

@interface UITabBarController (KTHidden)

/**
 A Boolean indicating whether the controller’s built-in tab bar is visible.
 */
@property(nonatomic, getter=isTabBarHidden, readonly) BOOL tabBarHidden;

/**
 Changes the visibility of the controller’s built-in tab bar.
 
 You can use this method to animate changes to the visibility of the built-in tab bar.
 
 Calling this method with the animated parameter set to NO is equivalent animating with a time of 0.0.

 @param hidden     Specify YES to hide the tab bar or NO to show it.
 @param animated   Specify YES if you want the tab bar to be animated on or off the screen.
 @param completion Optionally specify a block to run when the animation is complete.
 */
- (void)setTabBarHidden:(BOOL)hidden
               animated:(BOOL)animated
             completion:(void (^ __nullable)(BOOL finished))completion;

@end
