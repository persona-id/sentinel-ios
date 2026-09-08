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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.7.0-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "161ac4bda247dd36629cc4c798285a9d6a507d693da43b16a4fb9afa9f2198ed"
    )
  ]
)
