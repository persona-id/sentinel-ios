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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.45.0/PersonaSentinel.xcframework.zip",
      checksum: "f0381d21bacd5cb950ba418c49585187266c0a15c9dc5fb65370a08dd5d5e69d"
    )
  ]
)
