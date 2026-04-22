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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.45.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "194fcadcdb31f6c580f8d2058454fe536923e76147ac4ffe1e77e8fa962accaa"
    )
  ]
)
