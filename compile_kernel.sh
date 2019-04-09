cd
git clone --recurse-submodules -j8 https://github.com/kerneltoast/android_kernel_google_bluecross.git
cd android_kernel_google_bluecross
make
#rm -fr ~/rattlesnake-os/device/google/crosshatch-kernel/*
#cp -R out/arch/arm64/boot/* ~/rattlesnake-os/device/google/crosshatch-kernel/
