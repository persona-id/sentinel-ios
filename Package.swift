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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.0/PersonaSentinel.xcframework.zip",
      checksum: "6c54d3c10defa9145ce6ac8194e1734b5c69c8f475f499bd429aed810d461120"
    )
  ]
)
