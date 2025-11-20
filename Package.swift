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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.1/PersonaSentinel.xcframework.zip",
      checksum: "5b12b688815cbd10f910ecd7dd6f22dd1e7e364eac813f55caf628b3f6643e61"
    )
  ]
)
