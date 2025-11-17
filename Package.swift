// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.0/PersonaSentinel.xcframework.zip",
      checksum: "fe93e4741346c2aa3362dc47f1a0234203655aa62991fb62c90e97748701e9ed"
    )
  ]
)
