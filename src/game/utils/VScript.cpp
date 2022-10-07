#include "include/game/utils/VScript.h"
#include "include/game/utils/VScriptElement.h"
#include "include/game/utils/VScriptString.h"
#include "include/game/utils/VScriptParam.h"
#include "include/MSL_C/MSL_Common/string.h"

// We have to use this pragma to avoid the empty string in CVFilePath::Init()
// to reuse the same string as the one in CVFilePath::CVFilePath()
#pragma dont_reuse_strings on

CVScriptParam::CVScriptParam() {
    mParam = 0.0f;
}

CVScriptParam::~CVScriptParam() {}

CVScriptString::CVScriptString() {
    mString.Init();
}

CVScriptString::~CVScriptString() {}

CVScriptElement::CVScriptElement() {
    mLabel.Init();
    mScriptParamGroup.Init();
    mScriptStringGroup.Init();
}

CVScriptElement::~CVScriptElement() {}

u32 CVScriptElement::GetSize() {
    return mScriptParamGroup.GetSize() + mScriptStringGroup.GetSize();
}

void CVScriptElement::SetLabel(char* label) {
    mLabel = label;
}

void CVScriptElement::AddParam(f32 param) {
    CVScriptParam* scriptParam = new CVScriptParam;
    scriptParam->mParam = param;
    mScriptParamGroup.InsertEnd(scriptParam);
}

f32 CVScriptElement::GetParam(int index) {
    f32 param;
    CVScriptParam* scriptParam = reinterpret_cast<CVScriptParam*>(mScriptParamGroup.GetElement(index));
    
    if (scriptParam != nullptr) {
        param = scriptParam->mParam;
    }
    else {
        param = 0.0f;
    }
    return param;
}

void CVScriptElement::AddString(char* string) {
    CVScriptString* scriptString = new CVScriptString;

    if (scriptString != nullptr) {
        scriptString->mString = string;
        mScriptStringGroup.InsertEnd(scriptString);
    }
}

char* CVScriptElement::GetString(int index) {
    char* string;
    CVScriptString* scriptString = reinterpret_cast<CVScriptString*>(mScriptStringGroup.GetElement(index));

    if (scriptString != nullptr) {
        string = scriptString->mString.pString;
    }
    else {
        string = nullptr;
    }
    return string;
}

CVScript::CVScript() {
    mList.Init();
}

CVScript::~CVScript() {
    Release();
}

CVScriptElement* CVScript::GetElement(char* label) {
    CVScriptElement* scriptElement = reinterpret_cast<CVScriptElement*>(mList.GetStart());
    
    while (scriptElement != nullptr) {
        if (strcmp(scriptElement->mLabel, label) == false) {
            return scriptElement;
        }
        else {
            scriptElement = reinterpret_cast<CVScriptElement*>(scriptElement->pNext);
        }
    }
    return nullptr;
}

void CVScript::AddElement(CVScriptElement* scriptElement) {
    mList.InsertEnd(scriptElement);
}

f32 CVScript::GetParam(char* label, int index) {
    f32 param;
    CVScriptElement* scriptElement = reinterpret_cast<CVScriptElement*>(mList.GetStart());
    
    while (scriptElement != nullptr) {
        if (strcmp(scriptElement->mLabel, label) == false) {
            return param = scriptElement->GetParam(index);
        }
        else {
            scriptElement = reinterpret_cast<CVScriptElement*>(scriptElement->pNext);
        }
    }
    return 0.0f;
}
