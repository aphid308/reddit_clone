#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A reddit.taskapp worker -l INFO
