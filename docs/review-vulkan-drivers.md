### Vulkan Drivers

- vulkan-radeon
- vulkan-intel
- amdvlk
- vulkan-virtio-guest
- mesa-vulkan-drivers
- amdgpu-install
- nvk
- mesa

### Vulan-radeon

- apps: OK
- games: OK
- AVD: Fail
- OBS: Fail

### Vulkan-intel

- apps: OK
- games: OK
- AVD: Fail
- OBS: OK

### AMDVLK

- not suitable for integrated GPU?
- seems to be made for discrete GPU?
- vulkaninfo output on `Ryzen 7730U on Arch Linux 6.6.35-2-lts`: `ERR-INCOMPATIBLE-DRIVER`

### Vulkan-Virtio-Guest

- qemu vm with Virtio GPU
- install inside VM
- more testing required

### Mesa-Vulkan-Drivers

- meta package on `Ubuntu`
- would install either: vulkan-radeon or vulkan-intel

### AMDGPU-Install

- https://amdgpu-install.readthedocs.io/en/latest/
- package that contains bash script, which installs drivers
- you install the package, then run script with correct params to install drivers
- supported on some versions of: RHEL, Ubuntu, SLES
- Example: `amdgpu-install --usecase=workstation --vulkan=amdvlk opencl=rocr`

### NVK

- https://docs.mesa3d.org/drivers/nvk.html
- https://www.collabora.com/news-and-blog/news-and-events/nvk-is-now-ready-for-prime-time.html
- open source Vulkan drivers for some Nvidia GPU
- supported GPU: Turing (RTX 2000 and GTX 1600 series), Ampere (RTX 3000 series), Ada (RTX 4000 series) GPUs

### Mesa

- https://www.mesa3d.org
- various 3D/GPU related drivers/libs
- can be considered as an umbrella project for various open source implementations
- OpenGL
- OpenGL ES
- Vulkan
- OpenCL
- VAAPI
- VDPAU
