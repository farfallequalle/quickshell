import QtQuick
import Quickshell.Services.UPower
Text {
        font.family: "Material Symbols Rounded"
        text: UPower.displayDevice.isLaptopBattery ? qsTr(e8ac).arg(Math.round(UPower.displayDevice.percentage * 100)) : qsTr("No battery detected")
}