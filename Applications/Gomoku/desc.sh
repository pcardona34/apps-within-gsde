#!/bin/sh

APPNAME="Gomoku"
VERSION="1.2.9"
SHORTNAME=""
REPO="Gomoku"
ALIAS=""
METHOD="git"					# "git" | "get"
HUB="https://github.com/pcardona34/"
BRANCH="master"					# "master" | "main"
EXT=""					# if get method: "zip" | "tar.gz"...
PATH_SRC=""
FRAMEWORKS=""
DEPS=""					# "YES" or leave empty

# READ SPECIFIC INFOS IN SOURCE FOLDER
BUILD_ARGS=""
INSTALL_ARGS="${BUILD_ARGS}"

PATCH=""			# path of the file.patch or leave empty
# RUN_AT_END="YES"				# "YES" | comment with #
