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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.0/PersonaSentinel.xcframework.zip",
      checksum: "6be93827b175c71bf06e58029d6b8e09a53e434af74c562ed22039c99538c32a"
    )
  ]
)
