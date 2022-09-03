#include "include/game/app/App.h"

void main(int argc, char* argv[]) {
    CApp::GetInstance()->Start();
    while(true) {
        CApp::GetInstance()->Loop();
    }
}
