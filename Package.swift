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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.42.0/PersonaSentinel.xcframework.zip",
      checksum: "e9d2281b3d184c40943e5184899a2bc5c95695647aba4d1b2e604c06be4a5268"
    )
  ]
)
