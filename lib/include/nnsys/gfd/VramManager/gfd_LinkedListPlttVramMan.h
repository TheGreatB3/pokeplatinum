#ifndef NNSYS_GFD_VRAMMANAGER_GFD_LINKEDLISTPLTTVRAMMAN_H_
#define NNSYS_GFD_VRAMMANAGER_GFD_LINKEDLISTPLTTVRAMMAN_H_

u32 NNS_GfdGetLnkPlttVramManagerWorkSize(u32 numMemBlk);
void NNS_GfdInitLnkPlttVramManager(u32 szByte, void * pManagementWork, u32 szByteManagementWork, BOOL useAsDefault);

#endif //NNSYS_GFD_VRAMMANAGER_GFD_LINKEDLISTPLTTVRAMMAN_H_
