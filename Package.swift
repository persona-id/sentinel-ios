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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.5-RC/PersonaSentinel.xcframework.zip",
      checksum: "33e15fdcd474d7e037d90209fe1d31c9f86b9e198cbd45d312d42a0d2bdc631f"
    )
  ]
)
