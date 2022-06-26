FROM ronkabu0401/ros-vnc-devenv:noetic

RUN apt update && apt install -y \
    ros-noetic-husky* \
 && apt clean \
 && rm -rf /var/lib/apt/lists/*