//
//  ThingAndUse.m
//  JustForTest
//
//  Created by qiuhaodong_macmini on 16/8/14.
//  Copyright © 2016年 xiaoyang. All rights reserved.
//

#import "ThingAndUse.h"

@implementation ThingAndUse
+ (ThingAndUse *)createView
{
    NSArray *topLevelObjects = [[NSBundle mainBundle] loadNibNamed:@"ThingAndUse" owner:self options:nil];
    if ([topLevelObjects count] <= 0){
        return nil;
    }
    ThingAndUse *view = [topLevelObjects objectAtIndex:0];

    return view;
}

- (void)show {
    [[UIApplication sharedApplication].keyWindow addSubview:self];

}


@end
