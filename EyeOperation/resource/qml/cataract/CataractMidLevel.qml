/**
* China Simmulation Science Co.
* Copyright(c)2021, All rights reserved.
* @file		CataractMidLevel.qml
* @brief	middle level course entrance of cataract
* @version	1.0.0
* @author	Ye ChengYang
* @email	chengyang.ye@csssim.com
* @date		2021/8/23
**/

import QtQuick 2.12
import QtQuick.Controls 2.14

import "../enum"

//course choose rectangle
//middle level course
Rectangle{
    id: rect_course_midlevel

    width: global_var.window_width
    height: 440

    visible: (global_var.current_cata_level == Enum.ECataLevelChoose.CataMidLevel)? true:false;

    anchors.top: rect_title.bottom
    anchors.topMargin:20

    //button 1
    Button{
        id: course_midlevel_1

        width: 140
        height: 140

        anchors.left: parent.left
        anchors.leftMargin: 140
        anchors.top: parent.top
        anchors.topMargin: 20

        opacity: hovered? 0.8 : 1

        background: Image{
            anchors.fill: parent

            source: "qrc:/resource/picture/midlevel/sinang2.png"
            fillMode: Image.PreserveAspectFit
        }

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_1_label

        text: "撕囊训练"

        anchors.horizontalCenter: course_midlevel_1.horizontalCenter
        anchors.top: course_midlevel_1.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 2
    Button{
        id: course_midlevel_2

        width: 140
        height: 140

        anchors.left: course_midlevel_1.right
        anchors.leftMargin: 80
        anchors.top: parent.top
        anchors.topMargin: 20

        opacity: hovered? 0.8 : 1

        background: Image{
            anchors.fill: parent

            source: "qrc:/resource/picture/midlevel/pihe2.png"
            fillMode: Image.PreserveAspectFit

        }

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_2_label

        text: "劈核训练"

        anchors.horizontalCenter: course_midlevel_2.horizontalCenter
        anchors.top: course_midlevel_2.bottom
        anchors.topMargin: 10

        font.bold: true

    }


    //button 3
    Button{
        id: course_midlevel_3

        width: 140
        height: 140

        anchors.left: course_midlevel_2.right
        anchors.leftMargin: 80
        anchors.top: parent.top
        anchors.topMargin: 20

        //opacity: hovered? 0.8 : 1

        /*
        background: Image{
            anchors.fill: parent

            //source: "qrc:/resource/picture/midlevel/pihe.png"

        }*/

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_3_label

        text: "xx训练"

        anchors.horizontalCenter: course_midlevel_3.horizontalCenter
        anchors.top: course_midlevel_3.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 4
    Button{
        id: course_midlevel_4

        width: 140
        height: 140

        anchors.left: course_midlevel_3.right
        anchors.leftMargin: 80
        anchors.top: parent.top
        anchors.topMargin: 20

        //opacity: hovered? 0.8 : 1

        /*
        background: Image{
            anchors.fill: parent

            //source: "qrc:/resource/picture/midlevel/pihe.png"

        }*/

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_4_label

        text: "xx训练"

        anchors.horizontalCenter: course_midlevel_4.horizontalCenter
        anchors.top: course_midlevel_4.bottom
        anchors.topMargin: 10

        font.bold: true

    }


    //button 5
    Button{
        id: course_midlevel_5

        width: 140
        height: 140

        anchors.left: course_midlevel_1.left
        anchors.leftMargin: 0
        anchors.top: course_midlevel_1.bottom
        anchors.topMargin: 60

        //opacity: hovered? 0.8 : 1

        /*
        background: Image{
            anchors.fill: parent

            //source: "qrc:/resource/picture/midlevel/pihe.png"

        }*/

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_5_label

        text: "xx训练"

        anchors.horizontalCenter: course_midlevel_5.horizontalCenter
        anchors.top: course_midlevel_5.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 6
    Button{
        id: course_midlevel_6

        width: 140
        height: 140

        anchors.left: course_midlevel_2.left
        anchors.leftMargin: 0
        anchors.top: course_midlevel_2.bottom
        anchors.topMargin: 60

        //opacity: hovered? 0.8 : 1

        /*
        background: Image{
            anchors.fill: parent

            //source: "qrc:/resource/picture/midlevel/pihe.png"

        }*/

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_6_label

        text: "xx训练"

        anchors.horizontalCenter: course_midlevel_6.horizontalCenter
        anchors.top: course_midlevel_6.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 7
    Button{
        id: course_midlevel_7

        width: 140
        height: 140

        anchors.left: course_midlevel_3.left
        anchors.leftMargin: 0
        anchors.top: course_midlevel_3.bottom
        anchors.topMargin: 60

        //opacity: hovered? 0.8 : 1

        /*
        background: Image{
            anchors.fill: parent

            //source: "qrc:/resource/picture/midlevel/pihe.png"

        }*/

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_7_label

        text: "xx训练"

        anchors.horizontalCenter: course_midlevel_7.horizontalCenter
        anchors.top: course_midlevel_7.bottom
        anchors.topMargin: 10

        font.bold: true

    }


    //button 8
    Button{
        id: course_midlevel_8

        width: 140
        height: 140

        anchors.left: course_midlevel_4.left
        anchors.leftMargin: 0
        anchors.top: course_midlevel_4.bottom
        anchors.topMargin: 60

        //opacity: hovered? 0.8 : 1

        /*
        background: Image{
            anchors.fill: parent

            //source: "qrc:/resource/picture/midlevel/pihe.png"

        }*/

        onClicked: {

        }

    }

    Label{
        id: course_midlevel_8_label

        text: "xx训练"

        anchors.horizontalCenter: course_midlevel_8.horizontalCenter
        anchors.top: course_midlevel_8.bottom
        anchors.topMargin: 10

        font.bold: true

    }


}
