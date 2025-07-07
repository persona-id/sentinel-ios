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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.28.1/PersonaSentinel.xcframework.zip",
      checksum: "e0d40ba4584e91e700b1978891bf45edc6ef5f71ae97ccce451616210092e7c6"
    )
  ]
)
