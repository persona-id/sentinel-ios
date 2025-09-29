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
      checksum: "fc2ab651eb357d0a1db8018d5506f1fccf0be74fdb6feb34f113c8dceb95f045"
    )
  ]
)
