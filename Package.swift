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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.3/PersonaSentinel.xcframework.zip",
      checksum: "f120788e1076b88a19a0c3d59d24d06dd83bf7d6a089682613756efd2e08b6b3"
    )
  ]
)
