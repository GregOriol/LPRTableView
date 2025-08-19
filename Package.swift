// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LPRTableView",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "LPRTableView", targets: ["LPRTableView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LPRTableView",
            path: ".",
            sources: ["LPRTableView.swift"],
            exclude: ["ReorderTest"]
        ),
    ]
)
