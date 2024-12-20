// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.24.0/PersonaSentinel.xcframework.zip",
      checksum: "f677fae1c54b4288583ca409a5f3d7e2a42c628dac98893435670688c747a794"
    )
  ]
)
