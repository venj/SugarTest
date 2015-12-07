import PackageDescription

let package = Package(
    name: "SugarTest",
    dependencies: [
        .Package(url: "https://github.com/venj/Sugar_Linux.git", versions: "0.0.1" ..< Version.max),
    ]
)
