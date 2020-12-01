#!/usr/bin/env bash
set -euo pipefail

for d in {istio,tekton}/*; do
    [ -d $d ] && docsonnet \
        -o docs/$d \
	--urlPrefix $d \
        $d/main.libsonnet &
done
