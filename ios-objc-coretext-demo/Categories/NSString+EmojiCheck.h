//
//  NSString+EmojiCheck.h
//  ios-objc-coretext-demo
//
//  Created by YukiOkudera on 2018/09/12.
//  Copyright © 2018年 YukiOkudera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (EmojiCheck)

/**
 絵文字を取り除いた文字列を取得する

 @return 絵文字を取り除いた文字列
 */
- (NSString *)removeEmoji;

/**
 Apple Color Emojiを含むかどうか

 @return YES: 含む, NO: 含まない
 */
- (BOOL)hasEmoji;

/**
 見た目通りの文字数を返す

 絵文字などNSStringのlengthでは2文字扱いになってしまう文字を含む文字列向け

 @return 文字数
 */
- (NSInteger)graphemeLength;
@end
