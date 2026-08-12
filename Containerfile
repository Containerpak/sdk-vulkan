FROM ghcr.io/containerpak/sdk-native:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    glslang-dev glslang-tools libvulkan-dev libvulkan1 mesa-vulkan-drivers spirv-tools vulkan-tools && \
    apt-get clean && \
    find /var/lib/apt/lists -mindepth 1 -delete
