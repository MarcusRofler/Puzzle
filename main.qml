import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    id: root
    visible: true
    width: 640
    height: 530
    title: qsTr("Hello World")

    Gameboard{
      anchors.fill:parent
    }
}
