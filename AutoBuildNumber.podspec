Pod::Spec.new do |s|
  s.name           = 'AutoBuildNumber'
  s.version        = '0.6'
  s.platform       = :ios, '8.0'
  s.summary        = 'Generate auto build number for every build.'
  s.license        = 'MIT'
  s.homepage       = 'https://github.com/muyexi/AutoBuildNumber'
  s.author         = { 'muyexi' => 'muyexi@gmail.com' }
  s.source         = { :git => 'https://github.com/muyexi/AutoBuildNumber.git', :tag => s.version }
  s.preserve_paths = ["auto_build_number.sh"]
end
