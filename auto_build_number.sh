#!/bin/sh

BUILD_VERSION=$(date +"%Y%m%d%H%M")
echo "BUILD_VERSION = $BUILD_VERSION"

INFOPLISTPATH="${TARGET_BUILD_DIR}/${EXECUTABLE_NAME}.app/Info.plist"
echo "INFOPLISTPATH = ${INFOPLISTPATH}"

PLISTBUDDY="/usr/libexec/PlistBuddy"
$PLISTBUDDY -c "Set :CFBundleVersion $BUILD_VERSION" "${INFOPLISTPATH}"
