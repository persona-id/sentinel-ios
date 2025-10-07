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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.4/PersonaSentinel.xcframework.zip",
      checksum: "90296de7c7be4f394bf547a30e725f705c07d0033d7a824c525bb98ce9dbdede"
    )
  ]
)
