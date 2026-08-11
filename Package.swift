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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.6.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "9d2ac8550e350dcdbcfab73b574c7d674f6f8842e3d95f1ccd8a3561c7d66851"
    )
  ]
)
