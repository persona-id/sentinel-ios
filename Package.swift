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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.29.1/PersonaSentinel.xcframework.zip",
      checksum: "01a8323ddebb7797c58fd210878c725cdb6b3c94fa93c9fc922217d873eb5983"
    )
  ]
)
