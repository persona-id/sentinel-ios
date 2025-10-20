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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.6/PersonaSentinel.xcframework.zip",
      checksum: "7eb22a4f0bfca47827361a9ff73bee864c83c495d8385162c439076d892c57b1"
    )
  ]
)
