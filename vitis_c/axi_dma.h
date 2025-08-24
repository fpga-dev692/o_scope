#include "xaxidma.h"
#include "xscugic.h"
#include <stdbool.h>

void RxIntrHandler(void *Callback);
void SetupDmaIntr(XAxiDma * AxiDmaPtr, u16 RxIntrId);
int InitDma(u8 *RxBufferPtr, u32 burst_size, XAxiDma *AxiDma);

extern volatile bool RxDone;
extern volatile bool Error;
