Rectangle {
    // Other UI elements

    Text {
        id: welcomeMessage
        text: "Root has no password. Login by putting in root as the user."
        color: "white" // or whatever color fits your theme
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: someOtherUIElement.bottom // Position it as needed
    }
}
