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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.36.1/PersonaSentinel.xcframework.zip",
      checksum: "5539d3dd68d549d0ac90e1f55acd31377075049c770da249bf4587f4618b0c25"
    )
  ]
)
