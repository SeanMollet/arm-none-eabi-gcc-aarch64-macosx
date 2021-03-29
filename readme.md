This is a cask recipe for arm-none-eabi-gcc built for MacOSX - Apple Silicon
If you are crazy enough to want to build it yourself, the files required for
that are included as well.

I skip the whole "build all the GCC dependencies" thing and use the
homebrew versions. This is particularly important because the versions
packaged with the current arm-none-eabi won't work on Apple Silicon anyway.

Install Xcode and Xcode command line tools.

Using homebrew, install the following:
gmp
mpfr
libmpc
isl
libelf

Grab the source tarball from arm. Extract it. Replace the .sh scripts with the ones provided here. Copy the patch file into src.

run ./build-tool.sh

Have a beer or two. On my Macbook air M1, it took about an hour to build.

