#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSBundle+XH.h"
#import "Person.h"
#import "TestView.h"
#import "UIImage+XH.h"

FOUNDATION_EXPORT double testFWVersionNumber;
FOUNDATION_EXPORT const unsigned char testFWVersionString[];

