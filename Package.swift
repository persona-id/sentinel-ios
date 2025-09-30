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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.3/PersonaSentinel.xcframework.zip",
      checksum: "fc4a455be9a46be63df748d4ae93e4f04bb410d636a93211b0181ae1f77b3684"
    )
  ]
)
