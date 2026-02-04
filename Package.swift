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
      checksum: "28129fb5dde489e42bf71ee921c7e22c2ae6934a442016deaa68e0226cbadcc4"
    )
  ]
)
