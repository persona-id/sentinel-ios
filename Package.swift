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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.3/PersonaSentinel.xcframework.zip",
      checksum: "7124e10684413f7d196f7e5dbb28ef826f19de19588ab2a62558c57e95f7b368"
    )
  ]
)
