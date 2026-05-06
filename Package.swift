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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.47.0/PersonaSentinel.xcframework.zip",
      checksum: "77fe68ed09540daf2721e50b8c27261dde4d9b29b88510d9f40708ad072ec17b"
    )
  ]
)
