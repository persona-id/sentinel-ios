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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.1/PersonaSentinel.xcframework.zip",
      checksum: "15fef2a54e35383ca1547784629ae6762a3f907b517e787a4c3ef0ae3b7339ba"
    )
  ]
)
