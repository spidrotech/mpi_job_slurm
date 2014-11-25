#!/bin/bash

function getValues {
echo "----- Start ---- "
echo "SLURM_CPU_BIND 				: "$SLURM_CPU_BIND" | "
echo "SLURM_MEM_BIND  				: "$SLURM_MEM_BIND" | "
echo "SLURM_JOBID 					: "$SLURM_JOBID" | "
echo "SLURM_NPROCS 					: "$SLURM_NPROCS" | "
echo "SLURM_JOB_NUM_NODE 			: "$SLURM_JOB_NUM_NODE" | "
echo "SLURM_NNODES 					: "$SLURM_NNODES" | "
echo "SLURM_CHECKPOINT_IMAGE_DIR	: "$SLURM_CHECKPOINT_IMAGE_DIR" | "
echo "SLURM_NODELIST 				: "$SLURM_NODELIST" | "
echo "SLURM_JOB_NAME 				: "$SLURM_JOB_NAME" | "
echo "SLURMD_NODENAME 				: "$SLURMD_NODENAME" | "
echo "SLURM_TOPOLOGY_ADDR 			: "$SLURM_TOPOLOGY_ADDR" | "
echo "SLURM_PRIO_PROCESS 			: "$SLURM_PRIO_PROCESS" | "
echo "SLURM_TOPOLOGY_ADDR_PATTERN	: "$SLURM_TOPOLOGY_ADDR_PATTERN" | "
echo "SLURM_TASKS_PER_NODE 			: "$SLURM_TASKS_PER_NODE" | "
echo "SLURM_NODEID 					: "$SLURM_NODEID" | "
echo "SLURM_SUBMIT_DIR 				: "$SLURM_SUBMIT_DIR" | "
echo "SLURM_TASK_PID 				: "$SLURM_TASK_PID" | "
echo "SLURM_CPUS_ON_NODE 			: "$SLURM_CPUS_ON_NODE" | "
echo "SLURM_PROCID 					: "$SLURM_PROCID" | "
echo "SLURM_JOB_NODELIST 			: "$SLURM_JOB_NODELIST" | "
echo "SLURM_LOCALID 				: "$SLURM_LOCALID" | "
echo "SLURM_JOB_CPUS_PER_NODE 		: "$SLURM_JOB_CPUS_PER_NODE" | "
echo "SLURM_GTIDS 					: "$SLURM_GTIDS" | "
echo "SLURM_JOB_NUM_NODES 			: "$SLURM_JOB_NUM_NODES" | "
echo "----- End ----"
}

getValues >> /home/G59874/Bureau/job_test/getValues.txt
