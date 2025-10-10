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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.5/PersonaSentinel.xcframework.zip",
      checksum: "197bda8c4a3a76c3f4857e8af87097cf34b8300ff95f2ac73f6d70831a44552a"
    )
  ]
)
