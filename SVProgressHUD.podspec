Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD'
  s.version  = '1.1.3'

  s.ios.deployment_target = '6.1'
  s.tvos.deployment_target = '9.0'

  s.license  = 'MIT'
  s.summary  = 'A clean and lightweight progress HUD for your iOS app.'
  s.homepage = 'http://samvermette.com/199'
  s.authors   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/TransitApp/SVProgressHUD.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Freepik.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
