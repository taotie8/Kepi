# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Kepi' do
  use_frameworks!
  pod 'SwiftyStoreKit'
  pod 'Alamofire'
  pod 'SVProgressHUD'
  pod 'IQKeyboardManagerSwift'
  pod 'SDWebImage'
  
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '16.2'
        end
    end
end
