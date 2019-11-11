//
//  TestView.h
//  CommonsView_Example
//
//  Created by 欧杨 on 2019/11/11.
//  Copyright © 2019年 2051918090@qq.com. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestView : UIView
@property(nonatomic,copy)NSString *name;
-(instancetype)initWithFrame:(CGRect)frame WithTag:(NSString *)tagStr;
@end

NS_ASSUME_NONNULL_END
