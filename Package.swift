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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.5/PersonaSentinel.xcframework.zip",
      checksum: "cb4d353866a4d82491f7e50533e37805d948d977e5a53aa7a5e167d68f7be85a"
    )
  ]
)
