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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.1/PersonaSentinel.xcframework.zip",
      checksum: "fb517d1347bb40dba9e87fd5c508dde28cc2c0733d2bbb49414dc384efebf0c4"
    )
  ]
)
