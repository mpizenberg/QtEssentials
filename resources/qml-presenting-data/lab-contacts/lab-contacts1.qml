import QtQuick 2.0

Rectangle {
    width: 300; height: 200; color: "white"

    ListModel {
        id: nameModel
        ListElement { name: "Alice"; file: "../images/star.svg" }
        ListElement { name: "Bob"; file: "../images/night.svg" }
        ListElement { name: "Jane"; file: "../images/star.svg" }
        ListElement { name: "Harry"; file: "../images/star.svg" }
        ListElement { name: "Wendy"; file: "../images/night.svg" }
    }

    Component {
        id: nameDelegate
        Item {
            id: delegateItem
            width: parent.width
            height: 28

            Text {
                text: name
                font.pixelSize: parent.height - 4
                anchors.left: parent.left
                anchors.verticalCenter: parent.verticalCenter
            }
        }
    }

    ListView {
        id: listView
        anchors.fill: parent

        model: nameModel
        delegate: nameDelegate
        focus: true
        clip: true
    }
}
