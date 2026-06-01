//
// This file is part of Sugar Dark, a theme for the Simple Display Desktop Manager.
//
// Copyright 2018 Marian Arlt
//
// --- Adapted for SDDM 0.21+ / Qt6 ---

import QtQuick 2.15
import QtQuick.VirtualKeyboard 2.15

InputPanel {
    id: inputPanel

    property bool activated: false
    readonly property bool active: activated && Qt.inputMethod.visible

    visible: active
}
