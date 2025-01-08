// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "VLCKit",
  platforms: [
    .iOS(.v13),
    .tvOS(.v12),
    .macOS(.v11),
    .visionOS(.v1),
    .watchOS(.v8)
  ],
  products: [
    .library(name: "VLCKit", targets: ["VLCKit"]),
  ],
  targets: [
//    .binaryTarget(name: "VLCKit", path: "./VLCKit-binary/VLCKit.xcframework.zip"),
    .binaryTarget(name: "VLCKit",
                  url: "https://github.com/linhay/VLCKit/releases/download/4.0.0a8/VLCKit.xcframework.zip",
                  checksum: "325abab94494e3a22a87a76cbceefee74d6b45f33c47d89d13ca66dcd87b757c")
  ]
)
