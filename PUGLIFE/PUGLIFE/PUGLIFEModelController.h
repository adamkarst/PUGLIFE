//
//  PUGLIFEModelController.h
//  PUGLIFE
//
//  Created by Adam Karst on 2013-06-20.
//  Copyright (c) 2013 Adam Karst. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PUGLIFEDataViewController;

@interface PUGLIFEModelController : NSObject <UIPageViewControllerDataSource>

- (PUGLIFEDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(PUGLIFEDataViewController *)viewController;

@end
