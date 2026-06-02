// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.0.0/PersonaSentinel.xcframework.zip",
      checksum: "2889ab6b293b21b23761b941fdd93b468a4f36bb8fdfeafb14016c5f789e4c5f"
    )
  ]
)
