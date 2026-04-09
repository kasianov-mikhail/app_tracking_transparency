// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "app_tracking_transparency",
    platforms: [.iOS("13.0")],
    products: [
        .library(name: "app-tracking-transparency", targets: ["app_tracking_transparency"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "app_tracking_transparency",
            dependencies: [],
            resources: [.process("PrivacyInfo.xcprivacy")]
        )
    ]
)
