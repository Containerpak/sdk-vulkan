# Vulkan and Shader SDK (cpak)

## Installation

```bash
cpak install github.com/containerpak/sdk-vulkan
```

The package exports Vulkan diagnostics, glslang and SPIR-V development tools.

Open the SDK shell, then run the shader tools:

```bash
cpak shell github.com/containerpak/sdk-vulkan
glslangValidator -V shader.vert -o shader.spv && spirv-val shader.spv
```
