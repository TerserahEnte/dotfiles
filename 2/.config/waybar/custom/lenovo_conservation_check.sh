#!/bin/sh

# Customize this with the path to the file where the value is stored
value_file="/sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode"

# Read the current value from the file
current_value=$(cat "$value_file")

# Toggle the value
if [[ "$current_value" -ne 1 ]]; then
    new_value=
    tooltip="Conservation Mode Off"
else
    new_value=
    tooltip="Conservation Mode On"
fi

# Write the new value back to the file
echo "{\"text\":\"$new_value\", \"tooltip\":\"$tooltip\"}"
