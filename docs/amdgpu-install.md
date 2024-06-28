### Supported

- RHEL 9.3
- Ubuntu 22.04
- SLES 15 SP 5

### Drivers

- https://www.amd.com/en/support/linux-drivers

### Docs

- https://amdgpu-install.readthedocs.io/en/latest/install-prereq.html

### Usage

- install package with amdgpu-install
- run: `amdgpu-install --usecase=workstation --vulkan=pro    opencl=rocr`
- or : `amdgpu-install --usecase=workstation --vulkan=amdvlk opencl=rocr`

### Check

- vulkaninfo --summary

