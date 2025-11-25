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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.35.0/PersonaSentinel.xcframework.zip",
      checksum: "c5ca86fb69a550c454aded628fa95d9cdfde1ae68db6298e6835a91c7eeaffac"
    )
  ]
)
