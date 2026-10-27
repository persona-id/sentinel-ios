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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "0181c2dac3c44eb98f6928f1ba83463b0204943e8c0c3dfc56b5e1ad5e644c51"
    )
  ]
)
