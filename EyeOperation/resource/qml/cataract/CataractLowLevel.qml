/**
* China Simmulation Science Co.
* Copyright(c)2021, All rights reserved.
* @file		CataractLowLevel.qml
* @brief	low level course entrance of cataract
* @version	1.0.0
* @author	Ye ChengYang
* @email	chengyang.ye@csssim.com
* @date		2021/8/20
**/

import QtQuick 2.12
import QtQuick.Controls 2.14

import "../enum"

//course choose rectangle
Rectangle{
    id: rect_course_lowlevel

    width: global_var.window_width
    height: 440

    visible: (global_var.current_cata_level == Enum.ECataLevelChoose.CataLowLevel)? true:false;

    anchors.top: rect_title.bottom
    anchors.topMargin:20


    //border.color: "grey"

    //button 1
    Button{
        id: course_lowlevel_1

        width: 140
        height: 140

        anchors.left: parent.left
        anchors.leftMargin: 140
        anchors.top: parent.top
        anchors.topMargin: 20

        opacity: hovered? 0.8 : 1

        background: Image{
            anchors.fill: parent

            source: "qrc:/resource/picture/lowlevel/dingwei.png"

        }

        onClicked: {
            global_var.ll_navi_init = true;
            global_var.current_page_id = Enum.ECataPageID.CataPageLLNavigasion;
            console.log(global_var.current_page_id);
        }

    }

    Label{
        id: course_lowlevel_1_label

        text: "定位训练"

        anchors.horizontalCenter: course_lowlevel_1.horizontalCenter
        anchors.top: course_lowlevel_1.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 2
    Button{
        id: course_lowlevel_2

        width: 140
        height: 140

        anchors.left: course_lowlevel_1.right
        anchors.leftMargin: 80
        anchors.top: parent.top
        anchors.topMargin: 20

        opacity: hovered? 0.8 : 1

        background: Image{
            anchors.fill: parent

            source: "qrc:/resource/picture/lowlevel/kangzhenchan.png"

        }

        onClicked: {

        }

    }

    Label{
        id: course_lowlevel_2_label

        text: "抗震颤训练"

        anchors.horizontalCenter: course_lowlevel_2.horizontalCenter
        anchors.top: course_lowlevel_2.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 3
    Button{
        id: course_lowlevel_3

        width: 140
        height: 140

        anchors.left: course_lowlevel_2.right
        anchors.leftMargin: 80
        anchors.top: parent.top
        anchors.topMargin: 20

        opacity: hovered? 0.8 : 1

        background: Image{
            anchors.fill: parent

            source: "qrc:/resource/picture/lowlevel/niezicaozuo.png"

        }

        onClicked: {

        }

    }

    Label{
        id: course_lowlevel_3_label

        text: "镊子操作训练"

        anchors.horizontalCenter: course_lowlevel_3.horizontalCenter
        anchors.top: course_lowlevel_3.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 4
    Button{
        id: course_lowlevel_4

        width: 140
        height: 140

        anchors.left: course_lowlevel_3.right
        anchors.leftMargin: 80
        anchors.top: parent.top
        anchors.topMargin: 20

        opacity: hovered? 0.8 : 1

    }

    Label{
        id: course_lowlevel_4_label

        text: "xx训练"

        anchors.horizontalCenter: course_lowlevel_4.horizontalCenter
        anchors.top: course_lowlevel_4.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 5
    Button{
        id: course_lowlevel_5

        width: 140
        height: 140

        anchors.left: course_lowlevel_1.left
        anchors.leftMargin: 0
        anchors.top: course_lowlevel_1.bottom
        anchors.topMargin: 60

        opacity: hovered? 0.8 : 1

    }

    Label{
        id: course_lowlevel_5_label

        text: "xx训练"

        anchors.horizontalCenter: course_lowlevel_5.horizontalCenter
        anchors.top: course_lowlevel_5.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 6
    Button{
        id: course_lowlevel_6

        width: 140
        height: 140

        anchors.left: course_lowlevel_2.left
        anchors.leftMargin: 0
        anchors.top: course_lowlevel_2.bottom
        anchors.topMargin: 60

        opacity: hovered? 0.8 : 1

    }

    Label{
        id: course_lowlevel_6_label

        text: "xx训练"

        anchors.horizontalCenter: course_lowlevel_6.horizontalCenter
        anchors.top: course_lowlevel_6.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    //button 7
    Button{
        id: course_lowlevel_7

        width: 140
        height: 140

        anchors.left: course_lowlevel_3.left
        anchors.leftMargin: 0
        anchors.top: course_lowlevel_3.bottom
        anchors.topMargin: 60

        opacity: hovered? 0.8 : 1

    }

    Label{
        id: course_lowlevel_7_label

        text: "xx训练"

        anchors.horizontalCenter: course_lowlevel_7.horizontalCenter
        anchors.top: course_lowlevel_7.bottom
        anchors.topMargin: 10

        font.bold: true

    }

    Button{
        id: course_lowlevel_8

        width: 140
        height: 140

        anchors.left: course_lowlevel_4.left
        anchors.leftMargin: 0
        anchors.top: course_lowlevel_4.bottom
        anchors.topMargin: 60

        opacity: hovered? 0.8 : 1

    }

    Label{
        id: course_lowlevel_8_label

        text: "xx训练"

        anchors.horizontalCenter: course_lowlevel_8.horizontalCenter
        anchors.top: course_lowlevel_8.bottom
        anchors.topMargin: 10

        font.bold: true

    }


}
