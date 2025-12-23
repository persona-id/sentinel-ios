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
      checksum: "fd6e1109b401d69fef175c698a528426c5fe759ed1e072d8a0eea5087cbef4e4"
    )
  ]
)
