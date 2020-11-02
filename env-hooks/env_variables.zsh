#!/bin/sh
PACKAGE_PATH="$(rospack find eurobot2020_gazebo)"
export GAZEBO_MODEL_PATH="$PACKAGE_PATH/models:${GAZEBO_MODEL_PATH}"