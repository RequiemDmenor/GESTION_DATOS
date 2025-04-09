//##############################################################################
//###############     This file has been generated by EDROOM     ###############
//##############################################################################
 
 
#include <edroom_glue/edroomdeployment.h>
 
//*****************************************************************************
//Main Wait
 
void MainWait(UAH_ASW   &comp1,
					CCTCManager   &comp2,
					CCHK_FDIRMng   &comp3,
					CCBKGTCExec   &comp4){
 
	Pr_Time waitTime(3, 0);
 
#ifdef _EDROOM_SYSTEM_CLOSE
	while(!comp1.EDROOMIsComponentFinished()
				||!comp2.EDROOMIsComponentFinished()
				||!comp3.EDROOMIsComponentFinished()
				||!comp4.EDROOMIsComponentFinished())
#else
	while(true)
#endif

 
		Pr_DelayIn(waitTime);
}
 
//*****************************************************************************
//SetMemory
 
void CEDROOMSystemMemory::SetMemory(){
 
	comp1Memory.SetMemory(10, comp1Messages, &comp1MessagesMarks[0]
					,13,comp1QueueNodes, &comp1QueueNodesMarks[0]);
	comp2Memory.SetMemory(10, comp2Messages, &comp2MessagesMarks[0]
					,10,comp2QueueNodes, &comp2QueueNodesMarks[0]);
	comp3Memory.SetMemory(10, comp3Messages, &comp3MessagesMarks[0]
					,13,comp3QueueNodes, &comp3QueueNodesMarks[0]);
	comp4Memory.SetMemory(10, comp4Messages, &comp4MessagesMarks[0]
					,10,comp4QueueNodes, &comp4QueueNodesMarks[0]);
}
 
//*****************************************************************************
//SetComponents
 
void CEDROOMSystemCommSAP::SetComponents(UAH_ASW   *p_comp1,
										CCTCManager   *p_comp2,
										CCHK_FDIRMng   *p_comp3,
										CCBKGTCExec   *p_comp4){
	mp_comp1=p_comp1;
	mp_comp2=p_comp2;
	mp_comp3=p_comp3;
	mp_comp4=p_comp4;
}
 
 
//*****************************************************************************
//*****************************************************************************
//Signal Translation Functions
//*****************************************************************************
//*****************************************************************************
 
 
TEDROOMSignal CEDROOMSystemCommSAP::C2TCManager_PBKGExecCtrl__C4BKGTCExec_PBKGExecCtrl(TEDROOMSignal signalOut){
 
	TEDROOMSignal signalIn;
 
	switch(signalOut){
 
		case( CCTCManager::SBKGTC):	 signalIn=CCBKGTCExec::SBKGTC; break;
 
		default: signalIn=(TEDROOMSignal)(-1); break;
 
	}
	return signalIn;
 
}
 
TEDROOMSignal CEDROOMSystemCommSAP::C4BKGTCExec_PBKGExecCtrl__C2TCManager_PBKGExecCtrl(TEDROOMSignal signalOut){
 
	TEDROOMSignal signalIn;
 
	switch(signalOut){
 
		default: signalIn=(TEDROOMSignal)(-1); break;
 
	}
	return signalIn;
 
}
 
TEDROOMSignal CEDROOMSystemCommSAP::C3HK_FDIRMng_PHK_FDIRCtrl__C2TCManager_PHK_FDIRCtrl(TEDROOMSignal signalOut){
 
	TEDROOMSignal signalIn;
 
	switch(signalOut){
 
		default: signalIn=(TEDROOMSignal)(-1); break;
 
	}
	return signalIn;
 
}
 
TEDROOMSignal CEDROOMSystemCommSAP::C2TCManager_PHK_FDIRCtrl__C3HK_FDIRMng_PHK_FDIRCtrl(TEDROOMSignal signalOut){
 
	TEDROOMSignal signalIn;
 
	switch(signalOut){
 
		case( CCTCManager::SHK_FDIR_TC):	 signalIn=CCHK_FDIRMng::SHK_FDIR_TC; break;
 
		default: signalIn=(TEDROOMSignal)(-1); break;
 
	}
	return signalIn;
 
}
 
 
 
//*****************************************************************************
//RegisterInterfaces
 
void CEDROOMSystemCommSAP::RegisterInterfaces(){
 
	// Register Interface for Component 1
	m_localCommSAP.RegisterInterface(1, mp_comp1->Timer, mp_comp1);
 
	// Register Interface for Component 2
	m_localCommSAP.RegisterInterface(1, mp_comp2->BKGExecCtrl, mp_comp2);
	m_localCommSAP.RegisterInterface(2, mp_comp2->RxTC, mp_comp2);
	m_localCommSAP.RegisterInterface(3, mp_comp2->HK_FDIRCtrl, mp_comp2);
 
	// Register Interface for Component 3
	m_localCommSAP.RegisterInterface(1, mp_comp3->HK_FDIRCtrl, mp_comp3);
	m_localCommSAP.RegisterInterface(2, mp_comp3->HK_FDIRTimer, mp_comp3);
 
	// Register Interface for Component 4
	m_localCommSAP.RegisterInterface(1, mp_comp4->BKGExecCtrl, mp_comp4);
 
}
 
 
//*****************************************************************************
////SetLocalConnections
 
void CEDROOMSystemCommSAP::SetLocalConnections(){
 
	m_localCommSAP.Connect(mp_comp2->BKGExecCtrl, mp_comp4->BKGExecCtrl, connections[0], 
					C2TCManager_PBKGExecCtrl__C4BKGTCExec_PBKGExecCtrl, 
					C4BKGTCExec_PBKGExecCtrl__C2TCManager_PBKGExecCtrl);
 
	m_localCommSAP.Connect(mp_comp3->HK_FDIRCtrl, mp_comp2->HK_FDIRCtrl, connections[1], 
					C3HK_FDIRMng_PHK_FDIRCtrl__C2TCManager_PHK_FDIRCtrl, 
					C2TCManager_PHK_FDIRCtrl__C3HK_FDIRMng_PHK_FDIRCtrl);
 
}
 
 
//*****************************************************************************
////SetRemoteConnections
 
void CEDROOMSystemCommSAP::SetRemoteConnections(){
 
}
 
//*****************************************************************************
////SetConnections
 
void CEDROOMSystemCommSAP::SetConnections(){
 
	SetLocalConnections();
	SetRemoteConnections();
 
}
 
//*****************************************************************************
////CEDROOMSystemDeployment Constructor
 
CEDROOMSystemDeployment::CEDROOMSystemDeployment(){
 
#ifdef CONFIG_EDROOMSL_ADD_TRACE
#endif
	systemMemory.SetMemory();
 
}
 
//*****************************************************************************
////Config
 
void CEDROOMSystemDeployment::Config(UAH_ASW   *p_comp1,
											CCTCManager   *p_comp2,
											CCHK_FDIRMng   *p_comp3,
											CCBKGTCExec   *p_comp4){
 
	mp_comp1=p_comp1;
	mp_comp2=p_comp2;
	mp_comp3=p_comp3;
	mp_comp4=p_comp4;
 
	systemCommSAP.SetComponents(	p_comp1,
									p_comp2,
									p_comp3,
									p_comp4);
 
	systemCommSAP.RegisterInterfaces();
	systemCommSAP.SetConnections();
 
}
 
//*****************************************************************************
////StartComponents
 
void CEDROOMSystemDeployment::StartComponents(){
	mp_comp1->EDROOMStart();
	mp_comp2->EDROOMStart();
	mp_comp3->EDROOMStart();
	mp_comp4->EDROOMStart();
 
}
 
//*****************************************************************************
////Start
 
void CEDROOMSystemDeployment::Start(){
 
#ifdef CONFIG_EDROOMBP_DEPLOYMENT_NEED_TASK
 
	Pr_Task MainTask(CEDROOMSystemDeployment::main_task,EDROOMprioMINIMUM,1024*16);
 
	kernel.Start();
 
#else
 
StartComponents();
 
	kernel.Start();
 
	MainWait(*mp_comp1,
				*mp_comp2,
				*mp_comp3,
				*mp_comp4);
 
 
#endif
 
}
 
#ifdef CONFIG_EDROOMBP_DEPLOYMENT_NEED_TASK
 
	extern CEDROOMSystemDeployment systemDeployment;
 
 
//*****************************************************************************
////main_task
 
 
Pr_TaskRV_t CEDROOMSystemDeployment::main_task(Pr_TaskP_t){
 
	systemDeployment.StartComponents();
	MainWait(*systemDeployment.mp_comp1,
				*systemDeployment.mp_comp2,
				*systemDeployment.mp_comp3,
				*systemDeployment.mp_comp4);
 
}
#endif
