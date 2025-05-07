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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.1/PersonaSentinel.xcframework.zip",
      checksum: "916615cd93695bdbde5a5fd831a24cd31a67349b7927213535e362fe86df3feb"
    )
  ]
)
