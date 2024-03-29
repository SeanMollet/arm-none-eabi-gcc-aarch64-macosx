cask "gcc-arm-embedded-aarch64" do
  # Exists as a cask because it is impractical as a formula:
  # https://github.com/Homebrew/homebrew-core/pull/45780#issuecomment-569246452
  version "10-2021-q1-update"
  sha256 "17802ac8976f9fab17f4d2918344c942ced5170be15b34b689f5c75b767108a7"

  url "https://github.com/SeanMollet/arm-none-eabi-gcc-aarch64-macosx/releases/download/10-2021-q1-update/gcc-arm-none-eabi-#{version}-mac-11.2.2.tar.gz"
  name "GCC ARM Embedded"
  homepage "https://developer.arm.com/open-source/gnu-toolchain/gnu-rm"

  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-addr2line"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-ar"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-as"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-c++"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-c++filt"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-cpp"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-elfedit"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-g++"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gcc"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gcc-ar"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gcc-nm"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gcc-ranlib"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gcov"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gcov-tool"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gdb"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gdb-py"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-gprof"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-ld"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-ld.bfd"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-nm"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-objcopy"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-objdump"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-ranlib"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-readelf"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-size"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-strings"
  binary "gcc-arm-none-eabi-#{version}/bin/arm-none-eabi-strip"
end
