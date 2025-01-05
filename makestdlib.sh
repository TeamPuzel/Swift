utils/build-script --skip-build-benchmarks \
  --swift-darwin-supported-archs "$(uname -m)" \
  --release-debuginfo --swift-disable-dead-stripping \
  --bootstrapping=hosttools \
  --skip-build-cmark --build-llvm=0 --build-swift-tools=0 \
  --native-clang-tools-path=/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin \
  --native-swift-tools-path=/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin
