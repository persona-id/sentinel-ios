// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.7.0/PersonaSentinel.xcframework.zip",
      checksum: "72987b226aef1f38de11b55091cba0cd194a11e7b66a68df8c141613ce0801d7"
    )
  ]
)
