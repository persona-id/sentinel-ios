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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.32.0/PersonaSentinel.xcframework.zip",
      checksum: "dc4fbd320820a89b48be38a88fb40a9b1600cbb11c5cc9986da88f776ef1fe98"
    )
  ]
)
