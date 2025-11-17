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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.0/PersonaSentinel.xcframework.zip",
      checksum: "c2238e32e98ce2c8ee93accd0d6f7ecd5bfe80d5d01b5d6af66c336020bd9194"
    )
  ]
)
