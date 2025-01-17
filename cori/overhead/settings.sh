#!/bin/bash

# IMPORTANT: for portability, all the paths should be absolute.
# To make a path relative to the folder containing the install.sh
# script, use $HERE.

COLZA_EXP_SOURCE_PATH=$HERE/src # where sources will be downloaded
COLZA_EXP_PREFIX_PATH=$HERE/sw  # where software will be installed

# override if you want to use your own spack
COLZA_EXP_SPACK_LOCATION=$COLZA_EXP_PREFIX_PATH/spack
# override if you want to use another tag/version/commit of spack
COLZA_EXP_SPACK_VERSION=51ac05483d7ea13abcf7f15741a8dfababcba62b
# override if you have mochi packages installed somewhere else
COLZA_EXP_MOCHI_LOCATION=$COLZA_EXP_PREFIX_PATH/mochi-packages
# override if you want to use another commit of the mochi packages
COLZA_EXP_MOCHI_COMMIT=a0dac24ab92ad529ce8a199a95db57f9148861b9
# override if you want to name the environment differently
COLZA_EXP_SPACK_ENV=colza-env
