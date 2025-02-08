#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

VENDORSETUP_PATH=device/xiaomi/veux

if [ -z "$BASH_SOURCE" ]; then
  echo "warn: This command should be run with /bin/bash shell"
fi

# Call other setup scripts
bash "${VENDORSETUP_PATH}/twrp.dependencies.sh"
