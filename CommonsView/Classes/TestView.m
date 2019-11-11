//
//  TestView.m
//  CommonsView_Example
//
//  Created by 欧杨 on 2019/11/11.
//  Copyright © 2019年 2051918090@qq.com. All rights reserved.
//

#import "TestView.h"
@interface TestView()
@property(nonatomic,weak)UILabel *titleLable;
@end
@implementation TestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(instancetype)initWithFrame:(CGRect)frame WithTag:(NSString *)tagStr{
    
    self = [super initWithFrame:frame];
    if (self) {
        [self setUpView];
    }
    return self;
}
-(void)setUpView{
    UILabel *titleLable = [[UILabel alloc] init];
    self.titleLable = titleLable;
    titleLable.frame = CGRectMake(0, 0, self.frame.size.width, 44);
    titleLable.textAlignment = NSTextAlignmentCenter;
    [self addSubview:titleLable];
}
-(void)setName:(NSString *)name{
    _name = name;
    self.titleLable.text = name;
}

@end
