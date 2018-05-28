//
//  NSString+ASBRegularExpression.h
//  ASBPlayerSubtitlingExample
//
//  Created by Allen and Kim on 2018/5/28.
//  Copyright © 2018 AutreSphere. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (ASBRegularExpression)

- (NSString *)stringByReplacingWithPattern:(NSString *)pattern withTemplate:(NSString *)withTemplate error:(NSError **)error;

@end
