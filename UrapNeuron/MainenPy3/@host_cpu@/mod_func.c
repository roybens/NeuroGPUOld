#include <stdio.h>
#include "hocdec.h"
extern int nrnmpi_myid;
extern int nrn_nobanner_;

extern void _CO_reg(void);
extern void _branching_reg(void);

void modl_reg(){
  if (!nrn_nobanner_) if (nrnmpi_myid < 1) {
    fprintf(stderr, "Additional mechanisms from files\n");

    fprintf(stderr," CO.mod");
    fprintf(stderr," branching.mod");
    fprintf(stderr, "\n");
  }
  _CO_reg();
  _branching_reg();
}
