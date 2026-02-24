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
      checksum: "9cbcc6af9c9b030f1a5b1d1567de69b31d095b7a65a9e3233a4bb2fa49c02b47"
    )
  ]
)
