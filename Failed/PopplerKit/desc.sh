#!/bin/sh

FWNAME="PopplerKit"
VERSION=""
SHORTNAME=""
REPO="${FWNAME}"
METHOD="git"					# "git" | "get"
HUB="https://github.com/jasaldivara/"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC=""
DEPS="YES"					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
