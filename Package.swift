// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.12.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "7469a6e4ece487193250a9e7f1e78aa28d57270f420353eec80e3499515e5c04"
    )
  ]
)
