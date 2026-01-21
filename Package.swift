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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.40.0/PersonaSentinel.xcframework.zip",
      checksum: "2073b9c19148ea32dbd4ec62199ec81c68c2dcb2223debe2d5bb41e733ae8ac9"
    )
  ]
)
