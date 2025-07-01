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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.28.0/PersonaSentinel.xcframework.zip",
      checksum: "8fbc6b14ea9b59ce200db22c866d9b5df2f71e4bd4fae93177c1565570682d47"
    )
  ]
)
