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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "6e36bb9e0b240685a6c51c18a77a1cc2e47e891837204c5d53c096b71610c9fb"
    )
  ]
)
