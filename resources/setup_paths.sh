#! /usr/bin/env bash
#"""
# File: load_submodules.sh
# License: Part of the PIRA project. Licensed under BSD 3 clause license. See LICENSE.txt file at https://github.com/jplehr/pira/LICENSE.txt
# Description: Helper script to build the git submodules useed in PIRA.
#"""

scriptdir="$( cd "$(dirname "$0")" ; pwd -P )"

echo -e "Setting up paths\n"
export PATH=$scriptdir/../extern/install/pgis/bin:$scriptdir/../extern/install/cgcollector/bin:$scriptdir/../extern/install/scorep/bin:$PATH
export LD_LIBRARY_PATH=$scriptdir/../extern/install/cgcollector/lib:/$scriptdir/../extern/install/extrap/lib:$scriptdir/../extern/install/pgis/lib:$scriptdir/../extern/install/scorep/lib:$LD_LIBRARY_PATH
echo -e "-- PATH --\n" $PATH
echo -e "\n-- LD_LIBRARY_PATH --\n" $LD_LIBRARY_PATH

