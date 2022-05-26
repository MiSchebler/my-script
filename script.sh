#!/bin/bash
##############
## 
## Name		: my-script
## Version	: 0.0.1-0
## Date		: 19.09.2017
## Autor	: Michael Schebler	<mischebler@web.de>
## Changes	: 0.0.1-0 - 19.09.2017 - Script generating
## Description	: Testscript zum Testen
## 
##############

### VARIABLE ###
s_date=`date +%Y%m%d`
s_name=`basename $0 .sh`
s_dir=`dirname $0`
pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd`
popd > /dev/null
### FUNCTION ###

### SCRIPT ###
echo $s_date
echo $s_name
echo $s_dir
echo "Scriptpath: $SCRIPTPATH"
exit 0
