#define prefPath @"/var/mobile/Library/Preferences/com.dave1482.tweetshift.plist"
static float redValue;
static float greenValue;
static float blueValue;

%hook TAEStandardColorPalette

- (id)twitterColorBrandLogo {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    redValue = [[prefs objectForKey:@"leRed"] floatValue];
    greenValue = [[prefs objectForKey:@"leGreen"] floatValue];
    blueValue = [[prefs objectForKey:@"leBlue"] floatValue];
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorBadgeDefault {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorButtonRegular {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorGroupedDivider {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorNavigationBarLogo {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorPollBars {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorPrimary {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorProgressBarTrack {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorTabBarItem {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorTextLink {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorDMBubbleIncoming {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }

%end

%hook TAEDarkColorPalette

- (id)twitterColorBrandLogo {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    redValue = [[prefs objectForKey:@"leRed"] floatValue];
    greenValue = [[prefs objectForKey:@"leGreen"] floatValue];
    blueValue = [[prefs objectForKey:@"leBlue"] floatValue];
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorBadgeDefault {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorButtonRegular {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorGroupedDivider {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorNavigationBarLogo {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorPollBars {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorPrimary {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorProgressBarTrack {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorTabBarItem {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorTextLink {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorDMBubbleIncoming {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }

%end

%hook TAEDarkerColorPalette

- (id)twitterColorBrandLogo {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    redValue = [[prefs objectForKey:@"leRed"] floatValue];
    greenValue = [[prefs objectForKey:@"leGreen"] floatValue];
    blueValue = [[prefs objectForKey:@"leBlue"] floatValue];
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
    
- (id)twitterColorBadgeDefault {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorButtonRegular {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorGroupedDivider {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorNavigationBarLogo {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorPollBars {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorPrimary {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorProgressBarTrack {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorTabBarItem {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorTextLink {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }
- (id)twitterColorDMBubbleIncoming {
    NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:prefPath];
    %orig;
    if ([[prefs objectForKey:@"isEnabled"] boolValue]) {
    return [UIColor colorWithRed:redValue/255.0 green:greenValue/255.0 blue:blueValue/255.0 alpha:1.0];
    }
    return %orig;
    }

%end

