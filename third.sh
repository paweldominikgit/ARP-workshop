#!/bin/bash

head -$SLURM_ARRAY_TASK_ID 1fqy.pdb |tail -1
