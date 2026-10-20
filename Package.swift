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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/4.0.1-RC/PersonaSentinel.xcframework.zip",
      checksum: "e9a20085e7b51606b37ff4aa413a48bc46a45e023bc8387bb764ba486252d49b"
    )
  ]
)
