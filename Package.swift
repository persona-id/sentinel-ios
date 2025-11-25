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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.34.1/PersonaSentinel.xcframework.zip",
      checksum: "7b571c5096d3804abb45debad4ac2e48a13e135dda48a8bc0da01a29ade72ab0"
    )
  ]
)
