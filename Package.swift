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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.0.1/PersonaSentinel.xcframework.zip",
      checksum: "22951394783e9d7bc47ab7c089810a004657dffcc5587d0d225817098e9f9964"
    )
  ]
)
