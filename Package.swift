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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.48.2-RC/PersonaSentinel.xcframework.zip",
      checksum: "392e37fb3e9adb2be4996b75e1346315c76e2dc89b4d0925e9e03efb254acd6e"
    )
  ]
)
