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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.2.0/PersonaSentinel.xcframework.zip",
      checksum: "54d3aecccf2f89dbdf1b97476544c342caa8454e62ce21f480bb6c1710e7ac4d"
    )
  ]
)
