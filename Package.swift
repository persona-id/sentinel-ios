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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.48.1/PersonaSentinel.xcframework.zip",
      checksum: "67f5fbb3bddabe1ae6285b8978ac2deb78e2eda44137b17c26e658cbb449e016"
    )
  ]
)
