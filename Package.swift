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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.42.0/PersonaSentinel.xcframework.zip",
      checksum: "a466b15b15d30ec59f2bd8ce6e1b52039b916503f2f9686bd75ec1409a318dd7"
    )
  ]
)
