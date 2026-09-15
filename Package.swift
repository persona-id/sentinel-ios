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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.9.0/PersonaSentinel.xcframework.zip",
      checksum: "19e923bba5531cb4ea516af8f587734ea67c2327b3906b3cedec8ae2323f40ad"
    )
  ]
)
