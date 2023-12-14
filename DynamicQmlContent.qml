import QtQuick
import QtQuick.Controls

Page {

    Button {
        anchors { centerIn: parent }
	text: "Return to Home"
	
	onClicked: returnToHome()
    }
}

