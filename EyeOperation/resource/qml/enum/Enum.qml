/**
* China Simmulation Science Co.
* Copyright(c)2021, All rights reserved.
* @file		Enum.qml
* @brief	Enum constant values for the whole qml objects
* @version	1.0.0
* @author	Ye ChengYang
* @email	chengyang.ye@csssim.com
* @date		2021/8/17
**/

import QtQuick 2.12

Item{

    enum EPageID
    {
        SetupPage = 0,
        HomePage = 1,

        EndNonePage = 99

    }

    //the id of each page in Cataract
    enum ECataPageID
    {
        CataPageHome = 100,
        CataPageLLNavigasion = 101,


        EndNoneCataPage = 499
    }

    //level enum of cataract
    enum ECataLevelChoose
    {
        CataLowLevel = 500,
        CataMidLevel = 501,
        CataHighLevel = 502
    }

    enum ELowLevelCmdID
    {
        LLCmdIDNone = 0,
        LLNavStartCmdID = 1

    }




}