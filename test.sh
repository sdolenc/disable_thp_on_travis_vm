#!/usr/bin/env bash
# Licensed under the MIT license. See LICENSE file on the project webpage for details.

set -e

echo never >/sys/kernel/mm/transparent_hugepage/enabled 

echo never >/sys/kernel/mm/transparent_hugepage/defrag
