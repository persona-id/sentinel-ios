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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.32.0/PersonaSentinel.xcframework.zip",
      checksum: "f0c4ec02e41715497123dcd4e63c854acff7a83768156ce97163414ebc28145f"
    )
  ]
)
