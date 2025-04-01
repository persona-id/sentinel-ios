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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.0/PersonaSentinel.xcframework.zip",
      checksum: "f6902af74c7b78426e11d6728f0fd011fd2c8ddb2e22b90a2eb9761a9cc2a62d"
    )
  ]
)
