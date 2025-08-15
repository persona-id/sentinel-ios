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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.29.2/PersonaSentinel.xcframework.zip",
      checksum: "9a676034f1948daa0680b14f7dea67980639f6a27a5cf610790fdba51ecceb66"
    )
  ]
)
