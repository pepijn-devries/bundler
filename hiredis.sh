#!/bin/sh
source lib/functions.sh
deploy_new_bundles hiredis
merge_universal_bundles hiredis
deploy_old_bundles hiredis
