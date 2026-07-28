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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.52.1-RC/PersonaSentinel.xcframework.zip",
      checksum: "40f52d91cc6e80041d0a8a636782c393568036ae03b6df6834167cf852f8dc20"
    )
  ]
)
