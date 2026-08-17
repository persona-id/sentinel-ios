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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.52.2/PersonaSentinel.xcframework.zip",
      checksum: "2d0909d1ee877e91861af26ea5ef3c8351297bebbe8c89cd3e6d3ae8f2515c04"
    )
  ]
)
