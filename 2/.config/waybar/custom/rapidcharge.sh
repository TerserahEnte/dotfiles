#!/bin/bash

# Customize this with the path to the file where the value is stored
value_file="/sys/module/legion_laptop/drivers/platform:legion/PNP0C09:00/rapidcharge"

# Read the current value from the file
current_value=$(cat "$value_file")

# Toggle the value
if [[ "$current_value" -eq 1 ]]; then
    new_value=0
else
    new_value=1
fi

# Write the new value back to the file
echo "$new_value" > "$value_file"

