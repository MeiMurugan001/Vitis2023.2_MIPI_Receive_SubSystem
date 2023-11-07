#include "xvtc.h"

XVtc_Config XVtc_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,v-tc-6.2", /* compatible */
		0x43c00000 /* reg */
	},
	 {
		 NULL
	}
};