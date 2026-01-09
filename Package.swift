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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.39.0/PersonaSentinel.xcframework.zip",
      checksum: "b7c31d88e746882fa9d6c6b951c13da933eadbb23f19a193aca684d95cfe7510"
    )
  ]
)
