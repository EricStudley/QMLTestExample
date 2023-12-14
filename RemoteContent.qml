import QtQuick
import QtQuick.Controls

import "CapTel/qml/components"

Page {
    background: Background { }

    Button {
        anchors { centerIn: parent }
	text: "Return to Home"
	
	onClicked: returnToHome()
    }
}

