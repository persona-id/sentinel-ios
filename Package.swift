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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.2/PersonaSentinel.xcframework.zip",
      checksum: "bfd53c26b1be849bb542d835272de22a66df67bbe5951425234378f6e409bbf6"
    )
  ]
)
