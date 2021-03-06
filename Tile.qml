import QtQuick 2.0

Rectangle {
    id: root
    property string displayText: ""
    color: "lightgreen"
    border.color: "black"
    border.width: 1
    radius: 10
    Text{
        id: firstText
        anchors.centerIn: root
        text: root.displayText
        font.pointSize: Math.min(root.width/3, root.height/3)
        font.bold: true
    }
}
