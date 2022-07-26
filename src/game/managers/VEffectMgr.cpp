#include "include/game/utils/VFlag.h"

void CVFlag::operator=(const CVFlag& flag) {
	if (this == &flag) {
		return;
	}
	mFlag = flag.mFlag;
}
