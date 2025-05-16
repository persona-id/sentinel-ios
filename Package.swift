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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.2/PersonaSentinel.xcframework.zip",
      checksum: "d6d320a30247b0da32b803e1bcadd6bb5a8feb9f72da8a3b8ad1d3bdbeb2c978"
    )
  ]
)
