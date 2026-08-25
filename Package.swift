// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.53.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "5142a70b8e96ac316fdd95aa378462e8ee2c5f2fd3d3aa89a820e2f3eb5aec3e"
    )
  ]
)
