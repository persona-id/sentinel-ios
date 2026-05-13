// swift-tools-version: 5.9
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.0-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "7d48a95c27f4850448d1272f946de9ca1fccba286c1adb243e342b7dc90996e9"
    )
  ]
)
