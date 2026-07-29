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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.5.1/PersonaSentinel.xcframework.zip",
      checksum: "aa37dbd540fca6558a32a0e35358cb9e2229773e0b2388c8f63926939d52ce17"
    )
  ]
)
