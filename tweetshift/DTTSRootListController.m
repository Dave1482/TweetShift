#include "DTTSRootListController.h"
/*#include <stdio.h>
#include <stdlib.h>
#include <spawn.h>
#include <dlfcn.h>*/

@implementation DTTSRootListController
/*#define _POSIX_SPAWN_DISABLE_ASLR 0x0100
#define _POSIX_SPAWN_ALLOW_DATA_EXEC 0x2000
extern char **environ;

class DTColorTableViewCell: PSStaticTextCell {
    -(void) willMoveToSuperview:(UIView *)newSuperview  {
        self.backgroundColor = [UIColor ...];
    }
}

void run_cmd(char *cmd)
{
    
    pid_t pid;
    char *argv[] = {"sh", "-c", cmd, NULL};
    int status;
    //printf("Run command: %s\n", cmd);
    status = posix_spawn(&pid, "/bin/sh", NULL, NULL, (char* const*)argv, environ);
    
    if (status == 0) {
        printf("Child pid: %i\n", pid);
        if (waitpid(pid, &status, 0) != -1) {
            printf("Child exited with status %i\n", status);
        } else {
            perror("waitpid");
        }
    } else {
        printf("posix_spawn: %s\n", strerror(status));
    }
} */

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}


@end
