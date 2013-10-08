
##############################################################################
#
# Builder Module Manifest.
#
# Autogenerated 2013-10-08 13:58:33.062414
#
##############################################################################
BASEDIR := $(dir $(lastword $(MAKEFILE_LIST)))
OS_BASEDIR := $(BASEDIR)OS
VPI_BASEDIR := $(BASEDIR)VPI
IOF_BASEDIR := $(BASEDIR)IOF
FME_BASEDIR := $(BASEDIR)FME
uCli_BASEDIR := $(BASEDIR)uCli
cjson_BASEDIR := $(BASEDIR)cjson
PPE_BASEDIR := $(BASEDIR)PPE
murmur_BASEDIR := $(BASEDIR)murmur
BigHash_BASEDIR := $(BASEDIR)BigData/BigHash
BigRing_BASEDIR := $(BASEDIR)BigData/BigRing
BigList_BASEDIR := $(BASEDIR)BigData/BigList
nwac_BASEDIR := $(BASEDIR)BigData/nwac


ALL_MODULES := $(ALL_MODULES) BigHash BigRing uCli PPE cjson OS murmur BigList IOF FME VPI nwac
