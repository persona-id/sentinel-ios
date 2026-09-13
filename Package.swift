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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "3e9e2b50655cc5082ff4b4f899d0f29b1c1203acd29faa774ec9458e9bf1b339"
    )
  ]
)
