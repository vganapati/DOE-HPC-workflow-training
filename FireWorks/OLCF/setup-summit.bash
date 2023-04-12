#!/bin/bash
#
#-  summit-setup.bash ~~
#

# Change next line to match your demo directory.
export DEMO_DIR=${PROJWORK}/stf019/fireworks-demo

# Activate Conda environment using recommended way for Summit.
source activate ${DEMO_DIR}/conda-stuff

# Export MongoDB connection string as environment variable to be imported into
# Python programs.
export MONGODB_URI="mongodb://admin:password@apps.marble.ccs.ornl.gov:30068/test?authSource=admin"

#-  vim:set syntax=sh:
