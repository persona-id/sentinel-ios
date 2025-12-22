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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.38.0-xcode-16.1/PersonaSentinel.xcframework.zip",
      checksum: "ed3bbfcad739cfa992195691d175387cc016cb3a8a314b6c6958d3ff5f1106e3"
    )
  ]
)
