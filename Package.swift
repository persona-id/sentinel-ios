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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.4/PersonaSentinel.xcframework.zip",
      checksum: "2250ee54d94ab342b727dbc13632b149ff6fcf5aca0c7580909b5c4f38385353"
    )
  ]
)
