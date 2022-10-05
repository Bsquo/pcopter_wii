#include "include/game/utils/VFlag.h"

const CVFlag& CVFlag::operator=(const CVFlag& flag) {
	if (this == &flag) {
		return *this;
	}
	mFlag = flag.mFlag;
	return *this;
}
