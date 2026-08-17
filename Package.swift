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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.7.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "63c173445122de2a0d75469524e1e56c0c60e71d13540e6fb9853fbfcd3795e9"
    )
  ]
)
