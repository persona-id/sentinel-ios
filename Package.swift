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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.0/PersonaSentinel.xcframework.zip",
      checksum: "b92874f151b441a28845135f83c54fc6d1fa98b471573b3cb05b9d99f13eeecb"
    )
  ]
)
