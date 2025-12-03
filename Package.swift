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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.36.0/PersonaSentinel.xcframework.zip",
      checksum: "5d98a07203d7aa58a34eb4afd895ac04dbdcb86152b241a76673fbb5e0b9eb1f"
    )
  ]
)
