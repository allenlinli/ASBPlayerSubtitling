//
//  NSString+ASBRegularExpression.m
//  ASBPlayerSubtitlingExample
//
//  Created by Allen and Kim on 2018/5/28.
//  Copyright © 2018 AutreSphere. All rights reserved.
//

#import "NSString+ASBRegularExpression.h"

@implementation NSString (ASBRegularExpression)

- (NSString *)stringByReplacingWithPattern:(NSString *)pattern withTemplate:(NSString *)withTemplate error:(NSError **)error {
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern
                                                                           options:NSRegularExpressionCaseInsensitive
                                                                             error:error];
    return [regex stringByReplacingMatchesInString:self
                                           options:0
                                             range:NSMakeRange(0, self.length)
                                      withTemplate:withTemplate];
}

@end
