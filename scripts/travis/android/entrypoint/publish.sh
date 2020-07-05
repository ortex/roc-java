#!/bin/bash
set -euxo pipefail

export TERM=dumb

cd android
./gradlew -x externalNativeBuildRelease bintrayUpload

