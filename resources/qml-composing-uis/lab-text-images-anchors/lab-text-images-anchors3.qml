import QtQuick 2.0


Rectangle {
    width: 400; height: 200

    Image {
        source: "../images/bluebackground.png"
    }

    BorderImage {
        source: "../images/bluebutton.png"
        border { left: 13; top: 13; right: 13; bottom: 13 }
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 15
        width: 350; height: 75
        Image {
            anchors.left: parent.left
            anchors.leftMargin: 40
            anchors.verticalCenter: parent.verticalCenter
            source: "../images/login.png"
        }
    }

    BorderImage {
        source: "../images/bluebutton.png"
        border { left: 13; top: 13; right: 13; bottom: 13 }
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 15
        width: 350; height: 75
        Image {
            anchors.left: parent.left
            anchors.leftMargin: 40
            anchors.verticalCenter: parent.verticalCenter
            source: "../images/signout.png"
        }
    }
}

