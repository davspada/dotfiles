#!/bin/bash

# Check if Dunst is paused
if dunstctl is-paused | grep -q "true"; then
  echo ""
else
  echo ""
fi
