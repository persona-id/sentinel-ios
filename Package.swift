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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.27.0/PersonaSentinel.xcframework.zip",
      checksum: "52d06cbb0c8da9ed256273ba1dea80da62f9b5bebc753e985b0da2782cccc7b9"
    )
  ]
)
