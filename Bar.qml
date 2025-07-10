import Quickshell

Scope {
  Variants {
    model: Quickshell.screens

    PanelWindow {
      property var modelData
      screen: modelData

      anchors {
        top: true 
        left: true
        bottom: true
      } 

      Arch {
        id: osIcon

        anchors {
          top: parent.top
          horizontalCenter: parent.horizontalCenter
        }
      }

      Battery {
        id: battery
        
        anchors {
          top: osIcon.bottom
          horizontalCenter: parent.horizontalCenter
        }
      }

      ClockWidget {
        
        anchors {
          bottom: parent.bottom
          horizontalCenter: parent.horizontalCenter
        }
      }
    }
  }
}
