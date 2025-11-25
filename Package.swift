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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.35.0/PersonaSentinel.xcframework.zip",
      checksum: "2a746b0df94716aa979582f579f26b69cbfb277f541be41f2541af5e390b8352"
    )
  ]
)
