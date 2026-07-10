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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.5.0-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "286561acdcaf9a7758b7a77d34383e4da9e6775b6834709ae603e86ff24c17e9"
    )
  ]
)
