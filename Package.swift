// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/3.11.0/PersonaSentinel.xcframework.zip",
      checksum: "56fed2aab8a2530ac84c946502bc8df2d688400e1f42e275af8a9b3686661411"
    )
  ]
)
