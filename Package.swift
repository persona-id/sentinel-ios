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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.43.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "10118c9b0a6356d57dd471c3fad1f83dc4ed15ab2a8ed2186d7d9df2b01e2679"
    )
  ]
)
