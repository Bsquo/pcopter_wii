#include "utils/VScript.h"
#include <cstring>

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
    CVScriptParam* scriptParam = static_cast<CVScriptParam*>(mScriptParamGroup.GetElement(index));
    
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
    CVScriptString* scriptString = static_cast<CVScriptString*>(mScriptStringGroup.GetElement(index));

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
    CVScriptElement* scriptElement = static_cast<CVScriptElement*>(mList.GetStart());
    
    while (scriptElement != nullptr) {
        if (strcmp(scriptElement->mLabel, label) == false) {
            return scriptElement;
        }
        else {
            scriptElement = static_cast<CVScriptElement*>(scriptElement->pNext);
        }
    }

    return nullptr;
}

void CVScript::AddElement(CVScriptElement* scriptElement) {
    mList.InsertEnd(scriptElement);
}

f32 CVScript::GetParam(char* label, int index) {
    CVScriptElement* scriptElement = static_cast<CVScriptElement*>(mList.GetStart());
    
    while (scriptElement != nullptr) {
        if (strcmp(scriptElement->mLabel, label) == false) {
            return scriptElement->GetParam(index);
        }
        else {
            scriptElement = static_cast<CVScriptElement*>(scriptElement->pNext);
        }
    }

    return 0.0f;
}

char* CVScript::GetString(char* label, int index) {
    CVScriptElement* scriptElement = static_cast<CVScriptElement*>(mList.GetStart());
    
    while (scriptElement != nullptr) {
        if (strcmp(scriptElement->mLabel, label) == false) {
            return scriptElement->GetString(index);
        }
        else {
            scriptElement = static_cast<CVScriptElement*>(scriptElement->pNext);
        }
    }

    return nullptr;
}
