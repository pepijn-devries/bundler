#!/bin/sh
source lib/functions.sh
deploy_new_bundles webp
merge_universal_bundles webp
deploy_old_bundles webp