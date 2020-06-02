#include "DTTSRootListController.h"

@implementation DTTSRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}
/* -(void)respring {
         [(SpringBoard *)[UIApplication sharedApplication] _relaunchSpringBoardNow];
      }
*/
@end
