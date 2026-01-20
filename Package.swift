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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.40.0/PersonaSentinel.xcframework.zip",
      checksum: "6651fc140c4a92f0a010b53c72520c6ea21524f1c9aeeab7a9325db97297eed1"
    )
  ]
)
