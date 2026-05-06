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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.47.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "b0fe382fd6659685ca44cb07bbfba2c515765c2190dffbb57435451adb1278a1"
    )
  ]
)
