/**
* China Simmulation Science Co.
* Copyright(c)2021, All rights reserved.
* @file		main.qml
* @brief	main entrance for screen
* @version	1.0.0
* @author	Ye ChengYang
* @email	chengyang.ye@csssim.com
* @date		2021/8/17
**/

import QtQuick 2.12
import QtQuick.Window 2.12
//import QtQuick.VirtualKeyboard 2.4

import "enum"
import "setup"
import "home"
import "cataract"

import "cataract/lowlevelcourse"

Window {

    //Global variables definition
    Item{
        id: global_var

        //main page variables
        property bool window_show: true  //visibility value for The Main Window(to show screen or not)
        property int window_width: Screen.width+20 //Screen.desktopAvailableWidth  //width(1080)
        property int window_height: Screen.height+20   //Screen.desktopAvailableHeight //height(720)

        property int current_page_id: 0  //visibility value to control page switch
        property int current_cata_level: 500  //default is low level course

        property bool ll_navi_init: true
        property bool ll_antitremble_init: true
    }

    id: window
    visible: global_var.window_show
    //visibility: (global_var.window_show == true)? "Maximized":"Hidden"
    flags: Qt.WindowStaysOnTopHint

    x:-20
    y:-20
    width: global_var.window_width
    height: global_var.window_height

    title: qsTr("眼科手术模拟训练系统")

    //setup page
    Setup{

    }

    //home page
    Home{

    }

    //Cataract page
    Cataract{

    }

    //low level course page(should call it here as its visibility depends on top window rather than a other page)
    LLNavigasion{}

    LLAntiTremble{}

    /*
    //Virtual Keyboard
    InputPanel {
        id: inputPanel
        z: 99
        x: 0
        y: window.height
        width: window.width

        states: State {
            name: "visible"
            when: inputPanel.active
            PropertyChanges {
                target: inputPanel
                y: window.height - inputPanel.height
            }
        }
        transitions: Transition {
            from: ""
            to: "visible"
            reversible: true
            ParallelAnimation {
                NumberAnimation {
                    properties: "y"
                    duration: 250
                    easing.type: Easing.InOutQuad
                }
            }
        }
    }*/
}
