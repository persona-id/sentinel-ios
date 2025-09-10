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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.0/PersonaSentinel.xcframework.zip",
      checksum: "59e8523123b19535ed56b49633f773e3b9335fdde61d8733069e5f2c2775b615"
    )
  ]
)
