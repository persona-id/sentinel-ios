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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.1/PersonaSentinel.xcframework.zip",
      checksum: "201f73ea5dc0a8dc9dbb58f662f0f9f5ad6f5e9402fb6ab4175ea5cb98bc71f5"
    )
  ]
)
