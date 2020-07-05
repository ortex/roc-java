#!/usr/bin/env bash
set -euxo pipefail

export TERM=dumb

export API=$ANDROID_API
export BUILD_TOOLS_VERSION=$ANDROID_BUILD_TOOLS_VERSION
export NDK_VERSION=$ANDROID_NDK_VERSION

cd android
./gradlew -x build bintrayUpload
