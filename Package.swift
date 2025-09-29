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
      checksum: "dc19202243b75f7ee1b97f8d25f0b2390065910e9abc0fc21c87cdbf7bb01dfc"
    )
  ]
)
