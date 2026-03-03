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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.4-RC/PersonaSentinel.xcframework.zip",
      checksum: "8cc20dad4ea93a48abc98a0be35fb36554a994910c0db6b2d9bfc6cb509429ba"
    )
  ]
)
