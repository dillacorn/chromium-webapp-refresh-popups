#!/bin/bash

# Find window IDs for Chromium window pop-ups displaying Google Maps
window_ids=$(xdotool search --onlyvisible --role "pop-up")

echo "Window IDs found:
$window_ids"

# Refresh each window by sending F5 key
for id in $window_ids; do
    xdotool windowactivate --sync $id key F5
done