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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.1.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "2bcf82a019ab29fb0ada662437fefba41dc3ac99168ba8e594387c7c9c8d1bd8"
    )
  ]
)
