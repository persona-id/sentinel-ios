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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.45.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "e341e415e48d36fc595bf539fdf351f84c30afb5e00281313c1e2d9ddb7bc5cb"
    )
  ]
)
