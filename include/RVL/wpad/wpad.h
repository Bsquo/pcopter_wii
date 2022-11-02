#ifndef RVL_WPAD_H
#define RVL_WPAD_H

enum WPADExtensionType {
    WIIMOTE,
    NUNCHUCK,
    CLASSIC
};

enum WPADProbe_connectionResult {
    CONNECTION_SUCCESS = 0,
    REMOTE_NOT_CONNECTED = -1,
    REMOTE_IS_PAIRING_WITH_CONSOLE = -2,
};

#endif // RVL_WPAD_H