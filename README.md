![Status](https://github.com/pscedu/singularity-star-fusion/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-star-fusion/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-star-fusion)
![forks](https://img.shields.io/github/forks/pscedu/singularity-star-fusion)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-star-fusion)
![License](https://img.shields.io/github/license/pscedu/singularity-star-fusion)

# singularity-star-fusion
Singularity recipe for [STAR-Fusion](https://github.com/STAR-Fusion/STAR-Fusion)

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the scripts

to `/opt/packages/STAR-Fusion/1.11.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/STAR-Fusion` as `1.11.1.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2022 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
