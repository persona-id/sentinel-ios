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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.49.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "c9545543712737b885ebd84deebce389c11e062141beec67d4fee01c5f85d7d9"
    )
  ]
)
