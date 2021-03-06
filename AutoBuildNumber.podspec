Pod::Spec.new do |s|
  s.name           = 'AutoBuildNumber'
  s.version        = '0.1'
  s.platform       = :ios, '8.0'
  s.summary        = 'Automatically update build number for Xcode archive.'
  s.license        = 'MIT'
  s.homepage       = 'https://github.com/muyexi/AutoBuildNumber'
  s.author         = { 'muyexi' => 'muyexi@gmail.com' }
  s.source         = { :git => 'https://github.com/muyexi/AutoBuildNumber.git', :tag => s.version }
  s.preserve_paths = ["auto_build_number.sh"]
end
