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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.3-RC/PersonaSentinel.xcframework.zip",
      checksum: "45533c0bcdc1bd918d146f84bf3d306205a5e1d1072007022027ecee0a6b2126"
    )
  ]
)
