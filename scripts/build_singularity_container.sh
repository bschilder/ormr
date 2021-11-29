#!/bin/bash
#
# Build the Singularity container called `ormr.sif`
# from the Singularity recipe `Singularity` (which is a default
# name for a Singularity recipe)
#
# Usage:
#
# ./scripts/build_singularity_container.sh
#
#

#sudo -E singularity --quiet build ormr.sif Singularity
#sudo -E singularity --quiet build --sandbox ormr.sif Singularity

sudo -E singularity --quiet build --writeable ormr.sif Singularity


