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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.2/PersonaSentinel.xcframework.zip",
      checksum: "af5a071b55b7b49480cb4ad58d187e64c96c73ea51d22150bfd97401064dadf7"
    )
  ]
)
