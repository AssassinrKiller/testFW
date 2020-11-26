//
//  UIImage+XH.m
//  testFW
//
//  Created by huan xu on 2020/11/25.
//

#import "UIImage+XH.h"
#import "NSBundle+XH.h"

@implementation UIImage (XH)

+ (UIImage *)imageNamed:(NSString *)name
              withbName:(NSString *)bName{
    NSBundle *b = [NSBundle bundleWithfName:@"testFW"];
    NSString *path = [b pathForResource:bName ofType:@"bundle"];
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]) {
        b = [NSBundle bundleWithPath:path];
    }
    UIImage *image = [UIImage imageNamed:name inBundle:b compatibleWithTraitCollection:nil];
    return image;
}

@end
