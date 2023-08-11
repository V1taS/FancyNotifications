import ProjectDescription

let dependencies = Dependencies(
  swiftPackageManager: SwiftPackageManagerDependencies(
    [.local(path: "../../FancyNotifications")]
  ),
  platforms: [.iOS]
)
