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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.2/PersonaSentinel.xcframework.zip",
      checksum: "dbd5429bd5647fef5ef9417f68c73aad0a4b5d878c6b97569a70aea810f1a027"
    )
  ]
)
