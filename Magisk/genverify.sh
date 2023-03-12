#!/bin/sh

sha256sum MagiskVer > verify.sha256sum
sha256sum Magisk.apk >> verify.sha256sum
sha256sum MagiskAlphaVer >> verify.sha256sum
sha256sum MagiskAlpha.apk >> verify.sha256sum
