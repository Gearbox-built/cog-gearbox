#!/bin/bash
#
# Cog Gearbox Module
# Author: Troy McGinnis
# Company: Gearbox
# Updated: April 8, 2018
#
#
# HISTORY:
#
# * 2018-04-08 - v0.0.1 - First Creation
#
# ##################################################
#
if [[ ! "${#BASH_SOURCE[@]}" -gt 0 ]] || [[ "${BASH_SOURCE[${#BASH_SOURCE[@]}-1]##*/}" != 'cog.sh' ]]; then
  echo 'Module must be executed through cog.'
  return || exit
fi
#

wp::theme::download() {
  echo "SOMETHING to see here"
  # 1. Download theme from specified URL or default from .config
}