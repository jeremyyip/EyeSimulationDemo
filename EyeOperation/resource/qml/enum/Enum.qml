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
        CataPageLLAntitremble = 102,

        EndNoneCataPage = 499
    }

    //level enum of cataract
    enum ECataLevelChoose
    {
        CataLowLevelNav = 500,
        CataLowLevelAntiTremble = 501,

        CataLowLevelMax = 599,

        CataMidLevel = 600,

        CataHighLevel = 700
    }

    enum ELowLevelCmdID
    {
        LLCmdIDNone = 0,
        LLNavStartCmdID = 1,
        LLAntiTrembleStartCmdID = 2
    }




}
