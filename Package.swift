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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.44.1-RC/PersonaSentinel.xcframework.zip",
      checksum: "4625153407694f09f3f865929a255b4d0025bf569a437f98141ace273e36be10"
    )
  ]
)
