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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "48e66d99632a54835705ab5ff686a1a3ba8fd4e72e9bc6cdcdb17d8e811ad32b"
    )
  ]
)
