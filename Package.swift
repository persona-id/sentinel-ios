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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.3/PersonaSentinel.xcframework.zip",
      checksum: "afabfbffd30e40f5f8efe5c2fcc93fe320f7e9943c1f6ab35f02350675eed51a"
    )
  ]
)
