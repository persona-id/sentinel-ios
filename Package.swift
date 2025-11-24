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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.34.0/PersonaSentinel.xcframework.zip",
      checksum: "bca2f9eb81004b7e4eb1b2ad42177319a92c5be270069d3bbce07360d942fbdd"
    )
  ]
)
