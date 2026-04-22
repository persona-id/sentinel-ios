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
      checksum: "afad8309070a80fd87763a4429b8ea7cb172384bbb2cbb99bc54401b7e49bff6"
    )
  ]
)
