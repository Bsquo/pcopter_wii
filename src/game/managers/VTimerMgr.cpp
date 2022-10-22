#include "include/game/utils/VTimer.h"
#include "include/game/managers/VTimerMgr.h"

CVTimer::CVTimer(u32 index, u32 current_time): mIndex(index), mCurrentTime(current_time) {}

bool CVTimer::Update() {
    if (mCurrentTime != 0) {
        mCurrentTime--;
    }
    return mCurrentTime != 0;
}

CVTimer& CVTimerMgr::AddTimer(u32 index, u32 current_time) {
    CVTimer* timer = &GetTimer(index);
    
    if (timer == nullptr) {
        timer = new CVTimer(index, current_time);
        if (timer != nullptr) {
            mTimerGroup.InsertEnd(timer);
        }
    }
    else {
        timer->mCurrentTime = current_time;
    }
    return *timer;
}

CVTimer& CVTimerMgr::GetTimer(u32 index) {
    CVTimer* timer = (CVTimer*)mTimerGroup.GetStart();
    while (timer != nullptr && timer->mIndex != index) {
        timer = (CVTimer*)timer->pNext;
    }
    return *timer;
}

u32 CVTimerMgr::GetTime(u32 index) {
    CVTimer* timer = &GetTimer(index);
    u32 time;
    
    if (timer != nullptr) {
        time = timer->mCurrentTime;
    }
    else {
        time = 0;
    }
    return time;
}

void CVTimerMgr::DeleteTimer(u32 index) {
    CVTimer* timer = &GetTimer(index);
    
    if (timer != nullptr && timer != nullptr) {
        delete timer;
    }
}

CVTimer::~CVTimer() {}

void CVTimerMgr::Update() {
    CVTimer* timer = (CVTimer*)mTimerGroup.GetStart();
    CVTimer* next;
    
    while (timer != nullptr) {
        next = (CVTimer*)timer->pNext;
        if (timer->Update() == false) {
            if (timer != nullptr) {
                delete timer;
                timer = nullptr;
            }
        }
        else {
            timer = next;
        }
    }
}
