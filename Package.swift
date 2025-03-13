// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.5/PersonaSentinel.xcframework.zip",
      checksum: "b4c9b48a6e0b85407c7b19fdc94cfd69fe08ea01f6134a152ffff1206bcd10c0"
    )
  ]
)
