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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.4/PersonaSentinel.xcframework.zip",
      checksum: "38200bf8fff53b65a09be61fbbadd70851bc7530969022c71e4292d3b29fb243"
    )
  ]
)
