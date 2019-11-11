//
//  TestView.m
//  CommonsView_Example
//
//  Created by 欧杨 on 2019/11/11.
//  Copyright © 2019年 2051918090@qq.com. All rights reserved.
//

#import "TestView.h"

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
    
}

@end
