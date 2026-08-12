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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "7e63276f3fbfc784b9ea374c31e4ca8a2ae717b40a4e28c387d5b2c266d28f89"
    )
  ]
)
