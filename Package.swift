// swift-tools-version:5.3
import PackageDescription

let package: Package  = Package(
    name: "CAiger",
        products: [ 
            .library(name: "CAiger", targets: ["CAiger"]),
            .library(name: "CAigerHelper", targets: ["CAigerHelper"]),],
    targets: [
        .target(
            name: "CAiger", 
            dependencies: []),
        .target(
            name: "CAigerHelper", 
            dependencies:["CAiger"]),
        .testTarget(
            name: "CAigerTests", 
            dependencies: ["CAiger"])
    ]
)
