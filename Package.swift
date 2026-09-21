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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.55.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "d01eb16024b58af0809e1122e7f46d09aeb79a8618acfb886337c54998619d21"
    )
  ]
)
