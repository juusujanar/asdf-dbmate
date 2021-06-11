#!/usr/bin/env bash
set -eu
[ "${BASH_VERSINFO[0]}" -ge 3 ] && set -o pipefail

get_platform () {
    local silent=${1:-}
    local platform=""

    platform="$(uname | tr '[:upper:]' '[:lower:]')"

    case "$platform" in
      linux*)
        local platform=linux
        ;;
      darwin*)
        local platform=macos
        ;;
      *)
        err "Platform '${platform}' not supported!"
        exit 1
        ;;
    esac

    echo -n "$platform"
}

get_arch () {
  local arch=""

  case "$(uname -m)" in
    x86_64|amd64) arch="amd64"; ;;
    aarch64|arm64) arch="arm64"; ;;
    *)
      err "Arch '$(uname -m)' not supported!"
      exit 1
      ;;
  esac

  echo -n $arch
}
