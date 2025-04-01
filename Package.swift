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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.0/PersonaSentinel.xcframework.zip",
      checksum: "77b66ddfb6bb5196cafa64555f61e02c36763fc6171ec395b7fbc1ef0cd89add"
    )
  ]
)
