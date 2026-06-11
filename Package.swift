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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.48.3-RC/PersonaSentinel.xcframework.zip",
      checksum: "4640b09bd6d6f772e6ece263f70f705102d377a7c5323538dc010014a044ef1f"
    )
  ]
)
