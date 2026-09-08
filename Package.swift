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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "8af8edceb637ccf221c85761c8e0fd8abdcfd1ba8228ef3f53e27fc5396df55e"
    )
  ]
)
