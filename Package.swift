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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.37.0/PersonaSentinel.xcframework.zip",
      checksum: "a6a4a3cb7d914c32141ff26de610c4b5de160eb92ce067455b96a7f59260e975"
    )
  ]
)
