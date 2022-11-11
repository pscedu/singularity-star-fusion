#!/bin/bash

IMAGE=singularity-star-fusion-1.11.1.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
