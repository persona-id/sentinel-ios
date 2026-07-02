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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.4.0/PersonaSentinel.xcframework.zip",
      checksum: "ac52299f3f64dafbe2420485e4ebb09ccbbe70cbf2385528fb9d4cfcfbd2059b"
    )
  ]
)
