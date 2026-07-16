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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.5.0/PersonaSentinel.xcframework.zip",
      checksum: "de65db75b743374df811f82d1068d0b4ec75d8f70256818c4e3c51fa4df3c9c5"
    )
  ]
)
