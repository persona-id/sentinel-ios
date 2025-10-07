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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.4/PersonaSentinel.xcframework.zip",
      checksum: "fb2c6dd308ff9d40174555512d1ec76f961fa65a8b6bbdb6aa1cbc5bfbd4bb2e"
    )
  ]
)
