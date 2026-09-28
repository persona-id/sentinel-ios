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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.10.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "0c7714ef02aeb392ed6cbe4be333ead862e4baf056b75cf4f59348ef8bb36146"
    )
  ]
)
