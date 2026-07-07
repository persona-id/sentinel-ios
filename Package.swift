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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.51.0/PersonaSentinel.xcframework.zip",
      checksum: "f8db1f60cc82c62140adc201b2168453db965b16d6c6522c9c5a981850c99119"
    )
  ]
)
