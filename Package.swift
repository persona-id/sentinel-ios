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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.3/PersonaSentinel.xcframework.zip",
      checksum: "11a4b9bbe1a1fbe560acb05f952481654bc8ca1de2ac6027f51ef9406aa4e842"
    )
  ]
)
