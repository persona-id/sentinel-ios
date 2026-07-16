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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.51.1/PersonaSentinel.xcframework.zip",
      checksum: "6a846f92a9585098d3f84814adfe282daf4c12bf0b1ef92cb0ca0cb7ae2cf6a7"
    )
  ]
)
