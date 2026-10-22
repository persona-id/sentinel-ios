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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.56.0/PersonaSentinel.xcframework.zip",
      checksum: "84034897824b1f4856e4ec8225fce13c7adf9a824df917b80b6376f52c71470c"
    )
  ]
)
