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
      checksum: "377c2dcb8c92a22ebb1caba990ed39cc60ac2d074ce8147d82dd800328ea93bd"
    )
  ]
)
