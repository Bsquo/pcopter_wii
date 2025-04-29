#ifndef VSCRIPT_H
#define VSCRIPT_H

#include "utils/VList.h"
#include "utils/VString.h"

class CVScriptParam: public CVListBase {
    public:
        f32 mParam;

        CVScriptParam();
        ~CVScriptParam();
};

class CVScriptString: public CVListBase {
    public:
        CVString mString;

        CVScriptString();
        ~CVScriptString();
};

class CVScriptElement: public CVListBase {
    public:
        CVString mLabel;
        CVList mScriptParamGroup;
        CVList mScriptStringGroup;

        CVScriptElement();
        ~CVScriptElement();
        u32 GetSize();
        void SetLabel(char*);
        void AddParam(f32);
        f32 GetParam(int);
        void AddString(char*);
        char* GetString(int);
};

class CVScript {
    private:
        CVList mList;

    public:
        CVScript();
        virtual ~CVScript();
        bool LoadFromFile(char*);
        f32 GetParam(char*, int);
        void Release();
        CVScriptElement* GetElement(char*);
        void AddElement(CVScriptElement*);
        char* GetString(char*, int);
};

#endif // VSCRIPT_H
