#!/bin/bash

if [[ -z "${WESNOTH_PATH}" ]]; then
   export WESNOTH_PATH="/home/${USER}/Data/Steam/steamapps"
fi
python3 "${WESNOTH_PATH}/common/wesnoth/data/tools/wmlindent" *
python3 "${WESNOTH_PATH}/common/wesnoth/data/tools/wmllint" *
