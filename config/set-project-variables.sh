#!/bin/sh

# Define variables

# run the following on the command line and only then start kettle spoon
# it is best to add this to your .bashrc or similar so that you do not have to run it each time before you start kettle
# point to the location of the kettle properties
KETTLE_HOME=/home/dsteiner/Dropbox/pentaho/Examples/PDI/testing/kettle-test-framework/config
# set location for JDNI file. 
# KETTLE_JNDI_ROOT is only availble in the kitchen, pan and spoon shell scripts as of version 5. For an earlier version, add the following to the OPT section in these shell scripts: -DKETTLE_JNDI_ROOT=$KETTLE_JNDI_ROOT
KETTLE_JNDI_ROOT=/home/dsteiner/Dropbox/pentaho/Examples/PDI/testing/kettle-test-framework/config/simple-jndi
