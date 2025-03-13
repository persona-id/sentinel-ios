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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.5/PersonaSentinel.xcframework.zip",
      checksum: "6ade1aa99e3ae4bf8d62e24f53522301dcfb8885ed919e4c135ab16873cbffad"
    )
  ]
)
