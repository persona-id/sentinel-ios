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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/4.0.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "561444850b319850d3fc5e92876c5120a89731f335f9569dda2673c8af296872"
    )
  ]
)
