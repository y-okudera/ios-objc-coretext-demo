//
//  NSString+EmojiCheckTests.m
//  ios-objc-coretext-demoTests
//
//  Created by YukiOkudera on 2018/09/12.
//  Copyright © 2018年 YukiOkudera. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "NSString+EmojiCheck.h"

@interface NSString_EmojiCheckTests : XCTestCase

@end

@implementation NSString_EmojiCheckTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testRemoveEmoji {

    // 絵文字のみのケース
    XCTAssertEqualObjects([@"😄😃😀😊☺😉😍😘😚😗😙😜😝😛😳😁😔😌😒😞😣😢😂😭😪😥😰😅😓😩😫😨😱😠😡😤😖😆😋😷😎😴😵😲😟😦😧😈👿😮😬😐😕😯😶😇😏😑👲👳👮👷💂👶👦👧👨👩👴👵👱👼👸😺😸😻😽😼🙀😿😹😾👹👺🙈🙉🙊💀👽💩🔥✨🌟💫💥💢💦💧💤💨👂👀👃👅👄👍👎👌👊✊✌👋✋👐👆👇👉👈🙌🙏☝👏💪🚶🏃💃👫👪👬👭💏💑👯🙆🙅💁🙋💆💇💅👰🙎🙍🙇🎩👑👒👟👞👡👠👢👕👔👚👗🎽👖👘👙💼👜👝👛👓🎀🌂💄💛💙💜💚❤💔💗💓💕💖💞💘💌💋💍💎👤👥💬👣💭" removeEmoji], @"");

    XCTAssertEqualObjects([@"🐶🐺🐱🐭🐹🐰🐸🐯🐨🐻🐷🐽🐮🐗🐵🐒🐴🐑🐘🐼🐧🐦🐤🐥🐣🐔🐍🐢🐛🐝🐜🐞🐌🐙🐚🐠🐟🐬🐳🐋🐄🐏🐀🐃🐅🐇🐉🐎🐐🐓🐕🐖🐁🐂🐲🐡🐊🐫🐪🐆🐈🐩🐾💐🌸🌷🍀🌹🌻🌺🍁🍃🍂🌿🌾🍄🌵🌴🌲🌳🌰🌱🌼🌐🌞🌝🌚🌑🌒🌓🌔🌕🌖🌗🌘🌜🌛🌙🌍🌎🌏🌋🌌🌠⭐☀⛅☁⚡☔❄⛄🌀🌁🌈🌊" removeEmoji], @"");

    XCTAssertEqualObjects([@"🎍💝🎎🎒🎓🎏🎆🎇🎐🎑🎃👻🎅🎄🎁🎋🎉🎊🎈🎌🔮🎥📷📹📼💿📀💽💾💻📱☎📞📟📠📡📺📻🔊🔉🔈🔇🔔🔕📢📣⏳⌛⏰⌚🔓🔒🔏🔐🔑🔎💡🔦🔆🔅🔌🔋🔍🛁🛀🚿🚽🔧🔩🔨🚪🚬💣🔫🔪💊💉💰💴💵💷💶💳💸📲📧📥📤✉📩📨📯📫📪📬📭📮📦📝📄📃📑📊📈📉📜📋📅📆📇📁📂✂📌📎✒✏📏📐📕📗📘📙📓📔📒📚📖🔖📛🔬🔭📰🎨🎬🎤🎧🎼🎵🎶🎹🎻🎺🎷🎸👾🎮🃏🎴🀄🎲🎯🏈🏀⚽⚾🎾🎱🏉🎳⛳🚵🚴🏁🏇🏆🎿🏂🏊🏄🎣☕🍵🍶🍼🍺🍻🍸🍹🍷🍴🍕🍔🍟🍗🍖🍝🍛🍤🍱🍣🍥🍙🍘🍚🍜🍲🍢🍡🍳🍞🍩🍮🍦🍨🍧🎂🍰🍪🍫🍬🍭🍯🍎🍏🍊🍋🍒🍇🍉🍓🍑🍈🍌🍐🍍🍠🍆🍅🌽" removeEmoji], @"");

    XCTAssertEqualObjects([@"🏠🏡🏫🏢🏣🏥🏦🏪🏩🏨💒⛪🏬🏤🌇🌆🏯🏰⛺🏭🗼🗾🗻🌄🌅🌃🗽🌉🎠🎡⛲🎢🚢⛵🚤🚣⚓🚀✈💺🚁🚂🚊🚉🚞🚆🚄🚅🚈🚇🚝🚋🚃🚎🚌🚍🚙🚘🚗🚕🚖🚛🚚🚨🚓🚔🚒🚑🚐🚲🚡🚟🚠🚜💈🚏🎫🚦🚥⚠🚧🔰⛽🏮🎰♨🗿🎪🎭📍🚩🇯🇵🇰🇷🇩🇪🇨🇳🇺🇸🇫🇷🇪🇸🇮🇹🇷🇺🇬🇧" removeEmoji], @"");

    XCTAssertEqualObjects([@"1⃣2⃣3⃣4⃣5⃣6⃣7⃣8⃣9⃣0⃣🔟🔢#⃣🔣⬆⬇⬅➡🔠🔡🔤↗↖↘↙↔↕🔄◀▶🔼🔽↩↪ℹ⏪⏩⏫⏬⤵⤴🆗🔀🔁🔂🆕🆙🆒🆓🆖📶🎦🈁🈯🈳🈵🈴🈲🉐🈹🈺🈶🈚🚻🚹🚺🚼🚾🚰🚮🅿♿🚭🈷🈸🈂Ⓜ🛂🛄🛅🛃🉑㊙㊗🆑🆘🆔🚫🔞📵🚯🚱🚳🚷🚸⛔✳❇❎✅✴💟🆚📳📴🅰🅱🆎🅾💠➿♻♈♉♊♋♌♍♎♏♐♑♒♓⛎🔯🏧💹💲💱©®™〽〰🔝🔚🔙🔛🔜❌⭕❗❓❕❔🔃🕛🕧🕐🕜🕑🕝🕒🕞🕓🕟🕔🕠🕕🕖🕗🕘🕙🕚🕡🕢🕣🕤🕥🕦✖➕➖➗♠♥♣♦💮💯✔☑🔘🔗➰🔱🔲🔳◼◻◾◽▪▫🔺⬜⬛⚫⚪🔴🔵🔻🔶🔷🔸🔹" removeEmoji], @"");

    // 絵文字とそれ以外の混合のケース
    XCTAssertEqualObjects([@"😀a" removeEmoji], @"a");
    XCTAssertEqualObjects([@"a😀" removeEmoji], @"a");

    XCTAssertEqualObjects([@"♈1♉2♊3♋4♌5♍6♎7♏8♐9♑0♒♓⛎🔯" removeEmoji], @"1234567890");
    XCTAssertEqualObjects([@"a😺b😸c😻d😽e😼f🙀g😿h😹i😾j👹k👺l🙈m🙉n🙊o💀p👽q💩r🔥s✨t🌟u💫v💥w💢x💦y💧z" removeEmoji], @"abcdefghijklmnopqrstuvwxyz");
    XCTAssertEqualObjects([@"ABCDEFGHIJKLMNOPQRSTUVWXYZ❌⭕❗❓❕❔" removeEmoji], @"ABCDEFGHIJKLMNOPQRSTUVWXYZ");
    XCTAssertEqualObjects([@"🔺⬜⬛⚫⚪🔴🔵🔻🔶🔷🔸🔹1234567890-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤" removeEmoji], @"1234567890-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤");

    // 絵文字を含まないケース
    XCTAssertEqualObjects([@"1234567890" removeEmoji], @"1234567890");
    XCTAssertEqualObjects([@"abcdefghijklmnopqrstuvwxyz" removeEmoji], @"abcdefghijklmnopqrstuvwxyz");
    XCTAssertEqualObjects([@"ABCDEFGHIJKLMNOPQRSTUVWXYZ" removeEmoji], @"ABCDEFGHIJKLMNOPQRSTUVWXYZ");
    XCTAssertEqualObjects([@"-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤" removeEmoji], @"-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤");
    XCTAssertEqualObjects([@"えもじ" removeEmoji], @"えもじ");
    XCTAssertEqualObjects([@"エモジ" removeEmoji], @"エモジ");
    XCTAssertEqualObjects([@"ｴﾓｼﾞ" removeEmoji], @"ｴﾓｼﾞ");
    XCTAssertEqualObjects([@"絵文字" removeEmoji], @"絵文字");
    XCTAssertEqualObjects([@"emoji" removeEmoji], @"emoji");
    XCTAssertEqualObjects([@"ｅｍｏｊｉ" removeEmoji], @"ｅｍｏｊｉ");
}

- (void)testHasEmoji {

    // 絵文字のみのケース
    XCTAssertTrue([@"😄😃😀😊☺😉😍😘😚😗😙😜😝😛😳😁😔😌😒😞😣😢😂😭😪😥😰😅😓😩😫😨😱😠😡😤😖😆😋😷😎😴😵😲😟😦😧😈👿😮😬😐😕😯😶😇😏😑👲👳👮👷💂👶👦👧👨👩👴👵👱👼👸😺😸😻😽😼🙀😿😹😾👹👺🙈🙉🙊💀👽💩🔥✨🌟💫💥💢💦💧💤💨👂👀👃👅👄👍👎👌👊✊✌👋✋👐👆👇👉👈🙌🙏☝👏💪🚶🏃💃👫👪👬👭💏💑👯🙆🙅💁🙋💆💇💅👰🙎🙍🙇🎩👑👒👟👞👡👠👢👕👔👚👗🎽👖👘👙💼👜👝👛👓🎀🌂💄💛💙💜💚❤💔💗💓💕💖💞💘💌💋💍💎👤👥💬👣💭" hasEmoji]);
    XCTAssertTrue([@"🐶🐺🐱🐭🐹🐰🐸🐯🐨🐻🐷🐽🐮🐗🐵🐒🐴🐑🐘🐼🐧🐦🐤🐥🐣🐔🐍🐢🐛🐝🐜🐞🐌🐙🐚🐠🐟🐬🐳🐋🐄🐏🐀🐃🐅🐇🐉🐎🐐🐓🐕🐖🐁🐂🐲🐡🐊🐫🐪🐆🐈🐩🐾💐🌸🌷🍀🌹🌻🌺🍁🍃🍂🌿🌾🍄🌵🌴🌲🌳🌰🌱🌼🌐🌞🌝🌚🌑🌒🌓🌔🌕🌖🌗🌘🌜🌛🌙🌍🌎🌏🌋🌌🌠⭐☀⛅☁⚡☔❄⛄🌀🌁🌈🌊" hasEmoji]);
    XCTAssertTrue([@"🎍💝🎎🎒🎓🎏🎆🎇🎐🎑🎃👻🎅🎄🎁🎋🎉🎊🎈🎌🔮🎥📷📹📼💿📀💽💾💻📱☎📞📟📠📡📺📻🔊🔉🔈🔇🔔🔕📢📣⏳⌛⏰⌚🔓🔒🔏🔐🔑🔎💡🔦🔆🔅🔌🔋🔍🛁🛀🚿🚽🔧🔩🔨🚪🚬💣🔫🔪💊💉💰💴💵💷💶💳💸📲📧📥📤✉📩📨📯📫📪📬📭📮📦📝📄📃📑📊📈📉📜📋📅📆📇📁📂✂📌📎✒✏📏📐📕📗📘📙📓📔📒📚📖🔖📛🔬🔭📰🎨🎬🎤🎧🎼🎵🎶🎹🎻🎺🎷🎸👾🎮🃏🎴🀄🎲🎯🏈🏀⚽⚾🎾🎱🏉🎳⛳🚵🚴🏁🏇🏆🎿🏂🏊🏄🎣☕🍵🍶🍼🍺🍻🍸🍹🍷🍴🍕🍔🍟🍗🍖🍝🍛🍤🍱🍣🍥🍙🍘🍚🍜🍲🍢🍡🍳🍞🍩🍮🍦🍨🍧🎂🍰🍪🍫🍬🍭🍯🍎🍏🍊🍋🍒🍇🍉🍓🍑🍈🍌🍐🍍🍠🍆🍅🌽" hasEmoji]);
    XCTAssertTrue([@"🏠🏡🏫🏢🏣🏥🏦🏪🏩🏨💒⛪🏬🏤🌇🌆🏯🏰⛺🏭🗼🗾🗻🌄🌅🌃🗽🌉🎠🎡⛲🎢🚢⛵🚤🚣⚓🚀✈💺🚁🚂🚊🚉🚞🚆🚄🚅🚈🚇🚝🚋🚃🚎🚌🚍🚙🚘🚗🚕🚖🚛🚚🚨🚓🚔🚒🚑🚐🚲🚡🚟🚠🚜💈🚏🎫🚦🚥⚠🚧🔰⛽🏮🎰♨🗿🎪🎭📍🚩🇯🇵🇰🇷🇩🇪🇨🇳🇺🇸🇫🇷🇪🇸🇮🇹🇷🇺🇬🇧" hasEmoji]);
    XCTAssertTrue([@"1⃣2⃣3⃣4⃣5⃣6⃣7⃣8⃣9⃣0⃣🔟🔢#⃣🔣⬆⬇⬅➡🔠🔡🔤↗↖↘↙↔↕🔄◀▶🔼🔽↩↪ℹ⏪⏩⏫⏬⤵⤴🆗🔀🔁🔂🆕🆙🆒🆓🆖📶🎦🈁🈯🈳🈵🈴🈲🉐🈹🈺🈶🈚🚻🚹🚺🚼🚾🚰🚮🅿♿🚭🈷🈸🈂Ⓜ🛂🛄🛅🛃🉑㊙㊗🆑🆘🆔🚫🔞📵🚯🚱🚳🚷🚸⛔✳❇❎✅✴💟🆚📳📴🅰🅱🆎🅾💠➿♻♈♉♊♋♌♍♎♏♐♑♒♓⛎🔯🏧💹💲💱©®™〽〰🔝🔚🔙🔛🔜❌⭕❗❓❕❔🔃🕛🕧🕐🕜🕑🕝🕒🕞🕓🕟🕔🕠🕕🕖🕗🕘🕙🕚🕡🕢🕣🕤🕥🕦✖➕➖➗♠♥♣♦💮💯✔☑🔘🔗➰🔱🔲🔳◼◻◾◽▪▫🔺⬜⬛⚫⚪🔴🔵🔻🔶🔷🔸🔹" hasEmoji]);

    // 絵文字とそれ以外の混合のケース
    XCTAssertTrue([@"😀abcdefghijklmnopqrstuvwxyz" hasEmoji]);
    XCTAssertTrue([@"abcdefghijklmnopqrstuvwxyz😀" hasEmoji]);
    XCTAssertTrue([@"💀あいうえお" hasEmoji]);
    XCTAssertTrue([@"あいうえお💀" hasEmoji]);
    XCTAssertTrue([@"♉ABCDEFGHIJKLMNOPQRSTUVWXYZ" hasEmoji]);
    XCTAssertTrue([@"ABCDEFGHIJKLMNOPQRSTUVWXYZ♉" hasEmoji]);
    XCTAssertTrue([@"⭕-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤" hasEmoji]);
    XCTAssertTrue([@"-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤⭕" hasEmoji]);

    // 絵文字を含まないケース
    XCTAssertFalse([@"1234567890" hasEmoji]);
    XCTAssertFalse([@"abcdefghijklmnopqrstuvwxyz" hasEmoji]);
    XCTAssertFalse([@"ABCDEFGHIJKLMNOPQRSTUVWXYZ" hasEmoji]);
    XCTAssertFalse([@"-^¥!\"#$%&'()0=~|¡£¢∞§¶•ªº–≠\\_][:/.;@,_}{`*?>+<`«‘“æ/≥…≤" hasEmoji]);
    XCTAssertFalse([@"えもじ" hasEmoji]);
    XCTAssertFalse([@"エモジ" hasEmoji]);
    XCTAssertFalse([@"ｴﾓｼﾞ" hasEmoji]);
    XCTAssertFalse([@"絵文字" hasEmoji]);
    XCTAssertFalse([@"emoji" hasEmoji]);
    XCTAssertFalse([@"ｅｍｏｊｉ" hasEmoji]);
}

- (void)testGraphemeLength {

    XCTAssertNotEqual(@"😀".length, 1);
    XCTAssertEqual([@"😀" graphemeLength], 1);

    XCTAssertNotEqual(@"😀💟".length, 2);
    XCTAssertEqual([@"😀💟" graphemeLength], 2);

    XCTAssertNotEqual(@"❤️♼".length, 2);
    XCTAssertEqual([@"❤️♼" graphemeLength], 2);

    XCTAssertNotEqual(@"☎︎".length, 1);
    XCTAssertEqual([@"☎︎" graphemeLength], 1);

    XCTAssertNotEqual(@"⚽️1aあ".length, 4);
    XCTAssertEqual([@"⚽️1aあ" graphemeLength], 4);

    XCTAssertEqual(@"♼".length, 1);
    XCTAssertEqual([@"♼" graphemeLength], 1);

    XCTAssertEqual(@"12345".length, 5);
    XCTAssertEqual([@"12345" graphemeLength], 5);

    XCTAssertEqual(@"abc".length, 3);
    XCTAssertEqual([@"acb" graphemeLength], 3);

    XCTAssertEqual(@"あいうえお".length, 5);
    XCTAssertEqual([@"あいうえお" graphemeLength], 5);
}

@end
