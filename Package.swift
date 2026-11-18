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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "e44ae2e10a85e4422ca911e14283bee345c789957b26bb6df49b4d7abe3c1cd8"
    )
  ]
)
