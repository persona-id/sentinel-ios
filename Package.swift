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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.4/PersonaSentinel.xcframework.zip",
      checksum: "0e7117368fc4109bb5b429d1631b04fc47a276094a322c064716dc19bb0f6d98"
    )
  ]
)
