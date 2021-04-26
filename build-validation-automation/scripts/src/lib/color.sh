#!/usr/bin/env bash
#shellcheck disable=SC2034 # These variables are very often unused but that's okay because they are constants for colorizing text

# Color and text escape sequences
RESTORE=$(echo -en '\033[0m')
YELLOW=$(echo -en '\033[00;33m')
BLUE=$(echo -en '\033[00;34m')
CYAN=$(echo -en '\033[00;36m')
WHITE=$(echo -en '\033[01;37m')
RED=$(echo -en '\033[00;31m')

BOLD=$(echo -en '\033[1m')
DIM=$(echo -en '\033[2m')

WIZ_COLOR=""
BOX_COLOR=""
USER_ACTION_COLOR="${WHITE}"
INFO_COLOR="${YELLOW}${BOLD}"
ERROR_COLOR="${RED}${BOLD}"
