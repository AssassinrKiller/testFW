//
//  NSBundle+XH.m
//  testFW
//
//  Created by huan xu on 2020/11/24.
//

#import "NSBundle+XH.h"

@implementation NSBundle (XH)

+ (NSBundle *)bundleWithfName:(NSString *)fName{
    NSString *bundlePath = [NSBundle mainBundle].resourcePath;
    NSString *privateFrameworksPath = [NSBundle mainBundle].privateFrameworksPath;
    BOOL user_framework = [[NSFileManager defaultManager] fileExistsAtPath:privateFrameworksPath];
    if (user_framework) {
        bundlePath = [NSString stringWithFormat:@"%@/%@.framework",privateFrameworksPath,fName];
        return [NSBundle bundleWithPath:bundlePath];
    }else{
        NSURL *associateBundleURL = [[NSBundle mainBundle] URLForResource:fName withExtension:@"bundle"];
        return [NSBundle bundleWithURL:associateBundleURL];
    }
}

@end
