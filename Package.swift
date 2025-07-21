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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.29.0/PersonaSentinel.xcframework.zip",
      checksum: "65f0fa1e6bd142ce712056cea37190eaebda3831f36c213f04c37e6f9b87c9b8"
    )
  ]
)
