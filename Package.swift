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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.10.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "63be0e681c5118263d493cf8c5abe0cdd9869115e435941f968149fb0ec5183e"
    )
  ]
)
