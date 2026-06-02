// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.0.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "bfe638268dc5d91d2078fa6dd368aab6f96a6172903acefc901656efd80d2e1e"
    )
  ]
)
