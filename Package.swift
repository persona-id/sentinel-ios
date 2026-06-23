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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.3.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "67c84cc1741bf4104f15f3686fdfac3cb06156cebb126178834c554b24232b36"
    )
  ]
)
