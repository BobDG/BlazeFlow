
Pod::Spec.new do |s|
s.name             = 'BlazeFlow'
s.version          = '1.0.0'
s.summary          = 'Blazingly fast application flow wrapper for the Blaze framework.'
s.description      = 'Blazingly fast wrapper for the Blaze framework for providing, for example a login or setup flow.'
s.homepage         = 'https://github.com/rajderks/BlazeFlow'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Roy Derks' => 'rajderks@gmail.com' }
s.source           = { :git => 'https://github.com/rajderks/BlazeFlow.git', :tag => s.version.to_s }
s.source_files = 'BlazeFlow/Classes/**/*.{h,m}'
s.ios.deployment_target = '8.0'
s.requires_arc   	= true
s.dependency 'Blaze'
end
