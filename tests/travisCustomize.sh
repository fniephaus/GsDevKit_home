#!/usr/bin/env bash
#=========================================================================
# Copyright (c) 2015, 2016 GemTalk Systems, LLC. All Rights Reserved <dhenrich@gemtalksystems.com>.
#
#   MIT license: https://github.com/GsDevKit/GsDevKit_home/blob/master/license.txt
#=========================================================================

set -xe  # print commands and exit on error

# needed for updateGsDevKit script test
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

# no backups on travis
cp $GS_HOME/tests/sys/local/client/tode-scripts/* $GS_HOME/sys/local/client/tode-scripts
# use dev branch of tode
cp $GS_HOME/tests/sys/local/gsdevkit_bin/* $GS_HOME/sys/local/gsdevkit_bin

