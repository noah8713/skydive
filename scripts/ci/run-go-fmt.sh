#!/bin/bash

set -v
dir="$(dirname "$0")"

. "${dir}/install-requirements.sh"
. "${dir}/install-go.sh"

cd ${GOPATH}/src/github.com/skydive-project/skydive

make fmt
