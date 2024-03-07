# $AMENT_CURRENT_PREFIX is replaced with /opt/ros/<distro>/share/ on clean builds, that's why using $COLCON_CURRENT_PREFIX instead.
ament_prepend_unique_value GAZEBO_MODEL_PATH "$COLCON_CURRENT_PREFIX/share/@PROJECT_NAME@/models"
ament_prepend_unique_value GAZEBO_RESOURCE_PATH "$COLCON_CURRENT_PREFIX/share/@PROJECT_NAME@/worlds"
ament_prepend_unique_value GAZEBO_RESOURCE_PATH "$COLCON_CURRENT_PREFIX/share/@PROJECT_NAME@/media"
ament_prepend_unique_value GAZEBO_PLUGIN_PATH "$COLCON_CURRENT_PREFIX/lib"