# Uncomment the next line to define a global platform for your project
platform :ios, '14.0'

# plugin 'cocoapods-xcremotecache'

# xcremotecache({
#   'cache_addresses' => ['http://localhost:8080/cache/sample'], 
#   'primary_repo' => 'https://github.com/imWildCat/XCRemoteCacheSampleProject.git',
#   'mode' => 'producer',
#   'final_target' => 'XCRemoteCacheSampleProject',
#   'primary_branch' => 'main',
# })

target 'XCRemoteCacheSampleProject' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for XCRemoteCacheSampleProject
  pod 'MicrosoftFluentUI'
  pod 'Kingfisher'

  # Use the following line to use App Center Analytics and Crashes.x
  pod 'AppCenter'

  # Use the following lines if you want to specify which service you want to use.
  pod 'AppCenter/Analytics'
  pod 'AppCenter/Crashes'

  pod 'gRPC-Swift', '~> 1.0.0'

  pod 'CocoaLumberjack'

  target 'XCRemoteCacheSampleProjectTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'XCRemoteCacheSampleProjectUITests' do
    # Pods for testing
  end

end
