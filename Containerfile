FROM ghcr.io/containerpak/mesa64-sdk:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    glslang-dev glslang-tools libvulkan1 mesa-vulkan-drivers spirv-tools vulkan-tools && \
    cpak-clean-junk
