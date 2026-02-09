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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.1/PersonaSentinel.xcframework.zip",
      checksum: "6433f0a4f726db9ea71035a23f91f5525b6f9f95e6a0da47143ce56b6e2f526a"
    )
  ]
)
