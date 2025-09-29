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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.1/PersonaSentinel.xcframework.zip",
      checksum: "4f8b0a5c853f564443458d0982de0a01056ffd06728242bfb4a85e0426394868"
    )
  ]
)
