#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A reddit.taskapp worker -l INFO
