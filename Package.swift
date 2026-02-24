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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.3-RC/PersonaSentinel.xcframework.zip",
      checksum: "419ca7fbf38ba29a999a04b6a33a8796a471fba5e215fc3457e3a0f6a38417b4"
    )
  ]
)
