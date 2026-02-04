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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.42.0/PersonaSentinel.xcframework.zip",
      checksum: "8b8db9c06b4be59ddd429ef48be3bc01180b987cd622b26696942dbd628882e6"
    )
  ]
)
