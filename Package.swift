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
      checksum: "cd9c0054c6d80be792c4d1e30a964b4ee67b0f19655b944624d65014a9f99765"
    )
  ]
)
