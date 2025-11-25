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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.34.1/PersonaSentinel.xcframework.zip",
      checksum: "1cf05f3607cf6919fe7172e22d2d3d4bd5c62d00ab209844cb89b1b9e583de98"
    )
  ]
)
