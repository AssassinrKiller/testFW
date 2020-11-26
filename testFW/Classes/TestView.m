//
//  TestView.m
//  testFW
//
//  Created by huan xu on 2020/11/25.
//

#import "TestView.h"
#import "NSBundle+XH.h"
#import "UIImage+XH.h"

@implementation TestView
{
    UILabel *_titleLabel;
    UIImageView *_imageView;
}

- (instancetype)init{
    if (self = [super init]) {
        [self setupSubviews];
    }
    return self;
}

- (void)setupSubviews{

    NSBundle *b = [NSBundle bundleWithfName:@"testFW"];
    
    NSLog(@"%@",b);
    
    _titleLabel = [UILabel new];
    _titleLabel.frame = CGRectMake(20, 30, 100, 30);
    NSString *title = NSLocalizedStringFromTableInBundle(@"VoIPCallEnd", @"Language", b, nil);
    _titleLabel.text = title;
    _titleLabel.font = [UIFont systemFontOfSize:15];
    _titleLabel.textColor = [UIColor redColor];
    [self addSubview:_titleLabel];
    
    _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 100, 50, 50)];
    [_imageView setImage:[UIImage imageNamed:@"hang_up" withbName:@"testFW"]];
    [self addSubview:_imageView];
    
    
    _titleLabel.layer.borderWidth = 1;
    _imageView.layer.borderWidth = 1;
    
}

@end
