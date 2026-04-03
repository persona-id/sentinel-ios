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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.44.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "858a98395c65d7e84349f995e7a38d50f8ed443f15abb1b36514cf49575b1445"
    )
  ]
)
