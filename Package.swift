// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.0.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "e92c6f50901f8727509e20ef7fa1e96bd5f347ebb2fd26074b30a129134b6b8d"
    )
  ]
)
