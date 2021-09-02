/**
* China Simmulation Science Co.
* Copyright(c)2021, All rights reserved.
* @file		CmdSets.cpp
* @brief	Command sets for processing message received from Unity
* @version	1.0.0
* @author	Ye ChengYang
* @email	chengyang.ye@csssim.com
* @date		2021/8/26
**/

#include "CmdSets.h"

CmdSets::CmdSets()
{
    cata_proc = new CataractCmdProc();

    //map initilization
    cmd_map.insert(std::pair<unsigned int,Pfun>(1,&CataractCmdProc::LLNavigasionCmdProc));
    cmd_map.insert(std::pair<unsigned int,Pfun>(2,&CataractCmdProc::LLAntiTrembleCmdProc));

}

CmdSets::~CmdSets()
{
    if(cata_proc !=nullptr) delete cata_proc;
}

void CmdSets::ProcessCataract(unsigned int cmd_id, void *data_in, unsigned int lenth)
{
    //std::map<unsigned int,Pfun>::iterator iter = cmd_map.find(cmd_id);
    auto iter = cmd_map.find(cmd_id);

    if(iter == cmd_map.end())
    {
        //didn't find
        return;
    }

    Pfun func = iter->second;
    (cata_proc->*func)(data_in,lenth);

}

CataractCmdProc *CmdSets::GetCataractCmdProcPtr()
{
    return cata_proc;
}
