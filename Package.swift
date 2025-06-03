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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.27.0/PersonaSentinel.xcframework.zip",
      checksum: "92d60ba8d0cd9aa21499a45b6ca212545f9f990012dadfcd52fda3c2924ef6e3"
    )
  ]
)
