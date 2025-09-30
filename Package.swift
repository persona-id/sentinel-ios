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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.3/PersonaSentinel.xcframework.zip",
      checksum: "8717c465412c73e70e8b9cc39f72fc0a65969f11f9014650a89ff853464691d9"
    )
  ]
)
