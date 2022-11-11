#!/bin/bash

IMAGE=singularity-star-fusion-1.9.1.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
