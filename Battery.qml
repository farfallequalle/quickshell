import QtQuick
import Quickshell.Services.UPower
Text {
//        font.family: "Material Icons Round"
        text: UPower.displayDevice.isLaptopBattery ? qsTr("Remaining: %1%").arg(Math.round(UPower.displayDevice.percentage * 100)) : qsTr("No battery detected")}