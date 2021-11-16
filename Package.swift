// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "CircleProgressView",
    defaultLocalization: "en",
    products: [
        .library(name: "CircleProgressView", targets: ["CircleProgressView"])
    ],
    targets: [
        .target(
            name: "CircleProgressView",
            path: "CircleProgressView",
            exclude: ["Baes.lproj", "Images.xcassets"],
            sources: ["CircleProgressView.swift"]
        )
    ]
)
