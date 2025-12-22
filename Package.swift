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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.38.0/PersonaSentinel.xcframework.zip",
      checksum: "6fd8984ba29783917564aa32da0d8698b126752b9de63b3b68d0cf08e1b88143"
    )
  ]
)
