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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.3-RC/PersonaSentinel.xcframework.zip",
      checksum: "26bca5bb905a8c96f86fcad4d91773c8079a2bc2770634af522f865b117ac611"
    )
  ]
)
