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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.1/PersonaSentinel.xcframework.zip",
      checksum: "6d883e04922a6e6b47ad0a3c63c940524db352321764c0bc7e5e9e982d73845a"
    )
  ]
)
