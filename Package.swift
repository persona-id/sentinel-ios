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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.0/PersonaSentinel.xcframework.zip",
      checksum: "e5ef75a983c86846bcb4f5c9efc849ea4a9812d9856417967d2f2c6e543f2bf8"
    )
  ]
)
