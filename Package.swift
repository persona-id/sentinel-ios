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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.49.1-RC/PersonaSentinel.xcframework.zip",
      checksum: "cc50714b5ea62234f37b08e782a4a9af69584b1af8ed094033a713d56324e3a0"
    )
  ]
)
