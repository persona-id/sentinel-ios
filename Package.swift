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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.31.0/PersonaSentinel.xcframework.zip",
      checksum: "987df5543085e2331ee776d3360b3a6626267774fcf8e708d6686a1bd20d6e4c"
    )
  ]
)
