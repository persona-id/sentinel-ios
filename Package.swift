// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.49.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "dce082df6b8fd7ff8b481a23552e2315d54b3a9d6562ff16f97092d9f8f9dd38"
    )
  ]
)
