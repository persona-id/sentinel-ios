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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.46.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "e6e2389715a4fa582c0bc85ba68ac9ce6890c55bc5259b4965713b9d50bfb965"
    )
  ]
)
