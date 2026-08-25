// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.53.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "24471c78c4198a7d88cbd650b2a178d8aa9252f689c253fb75f5bafb7ccff14d"
    )
  ]
)
