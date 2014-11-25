#include <stdio.h>
#include <mpi.h>
void som()
{
	long int size_tab = 10000;
	long double tab1[size_tab];
	long double tab2[size_tab];
	long double tab3[size_tab];
    int i ;
    for (i=0 ; i<size_tab ; i++)
    {
    	tab1[i]=rand()%100;
    	tab2[i]=rand();
    	tab3[i]=0;
    }
    for (i=0 ; i<size_tab ; i++)
    {
    	tab3[i]=tab1[i]*tab2[i];
    // printf("[%d] + [%d] = [%d]\n", tab1[i], tab2[i], tab3[i]);
    }
}
int main(int argc, char **argv)
{
  int num_procs, my_id, i;

  MPI_Init(&argc, &argv);

  /* find out MY process ID, and how many processes were started. */

  MPI_Comm_rank(MPI_COMM_WORLD, &my_id);
  MPI_Comm_size(MPI_COMM_WORLD, &num_procs);

  printf("Hello world! I'm process %i out of %i processes\n", my_id, num_procs);

    som();
  
  sleep(60);
  MPI_Finalize();
  return 0;
}