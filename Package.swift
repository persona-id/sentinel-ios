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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.50.0/PersonaSentinel.xcframework.zip",
      checksum: "9671fc92e19dfc95ca0857cef197ee87a0ac1b0797138d210175deab012d1c22"
    )
  ]
)
