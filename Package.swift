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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/4.0.0/PersonaSentinel.xcframework.zip",
      checksum: "bb7785c78d9c249057046ab772fdb7cac49658508f78ed6e4d727ed70608fbda"
    )
  ]
)
