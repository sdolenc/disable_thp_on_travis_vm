#!/usr/bin/env bash
# Licensed under the MIT license. See LICENSE file on the project webpage for details.

set -e

# From 
# https://askubuntu.com/questions/597372/how-do-i-modify-sys-kernel-mm-transparent-hugepage-enabled
# https://forums.docker.com/t/disable-transparent-huge-pages-thp/17240

echo never >/sys/kernel/mm/transparent_hugepage/enabled 

echo never >/sys/kernel/mm/transparent_hugepage/defrag
