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
      checksum: "210850c8a89ee1da4271d99ad6cd5eb67539470f6fe7d8da392f232f7885629e"
    )
  ]
)
