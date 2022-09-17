#
# Copyright (C) 2022 XperiaBrickers
#

set -e

export DEVICE=pdx215
export DEVICE_COMMON=sagami
export VENDOR=xperia

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
