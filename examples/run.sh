#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_devour_pulse info
PYTHONPATH=src python -m gbt_devour_pulse check --payload '{}'
PYTHONPATH=src python -m gbt_devour_pulse run   --payload '{}'
