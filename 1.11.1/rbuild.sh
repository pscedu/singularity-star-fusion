#!/bin/bash

IMAGE=singularity-star-fusion-1.11.1.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
