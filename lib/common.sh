#!/usr/bin/env bash

setup_dirs() {
  local DIR="$1"
}

header() {
  echo "" || true
  echo -e "-----> \e[34m$*\033[0m" || true
  echo "" || true
}

log() {
  echo -e "       $*"
}

debug() {

  if [ "$OSM2PG_BUILDPACK_DEBUG" == "true" ] ; then
    echo "       [DEBUG] $*"
  fi
}
