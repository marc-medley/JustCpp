// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JustCpp",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. 
        // Targets can define a module or a test suite.
        // Targets can depend on other targets in this package.
        // Targets can depend on products in other packages that this package depends on.
        .executableTarget(
            name: "JustCpp",
            dependencies: []),
        .testTarget(
            name: "JustCppTests",
            dependencies: ["JustCpp"]),
    ],
    // -- Optionally, specify the minimum language version --
    //swiftLanguageVersions: [SwiftVersion.v5],
    //cLanguageStandard: CLanguageStandard.c11,
    cxxLanguageStandard: CXXLanguageStandard.cxx14
)
