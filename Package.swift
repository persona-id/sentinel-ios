// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.52.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "ade4910841b8958a650d9fb72bdd8fe383139cccc9d066e1f33276f1f4e55297"
    )
  ]
)
