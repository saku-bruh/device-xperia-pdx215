#!/bin/bash
#
# Copyright (C) 2022 XperiaBrickers
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=pdx215
export DEVICE_COMMON=sagami
export VENDOR=xperia

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
