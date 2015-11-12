#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp doctl_completion /usr/local/etc/bash_completion.d
else 
  cp doctl_completion /etc/bash_completion.d/
fi
