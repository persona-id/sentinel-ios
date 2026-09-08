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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.8.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "e719e687d2bb000fc8e44aec6e7939ea7b1d13f028b442976f483b4deea86a5d"
    )
  ]
)
