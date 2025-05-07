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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.1/PersonaSentinel.xcframework.zip",
      checksum: "3cb300f4f046c50bccf552d5d77611613cd83336e466191d4bf1fd2c4458e75e"
    )
  ]
)
