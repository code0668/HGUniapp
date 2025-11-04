Pod::Spec.new do |s|
  s.name         = 'HGUniapp'
  s.version      = '1.0.0'
  s.summary      = 'HGUniapp module.'
  s.description  = 'A module for Uniapp integration.'
  s.homepage     = 'https://github.com/code0668/HGUniapp'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'code0668' => 'your_email@example.com' }
  s.source       = { :git => 'https://github.com/code0668/HGUniapp.git', :tag => s.version }

  s.ios.deployment_target = '11.0'
  s.source_files  = 'HGUniapp/**/*.{h,m}'
  s.requires_arc  = true
end
