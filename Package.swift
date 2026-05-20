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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.48.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "bc82b07ec50d77fabfad093e60bdac91e24c5b6a2ede750d61e9509b73835cab"
    )
  ]
)
