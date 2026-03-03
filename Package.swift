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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.42.0-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "91a5892f01e850d71097a86422162468bec7ea9232e0e6c3f493fe57f553e295"
    )
  ]
)
