Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.4'
s.name = "Swift3TestLib"
s.summary = "Swift3TestLib is a test"
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "louis" => "louis@supertoaster.be" }


s.homepage = "https://github.com/louisdedecker/Swift3TestLib"

s.source = { :git => "https://github.com/louisdedecker/Swift3TestLib.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"

# 8
s.source_files = "Swift3TestLib/**/*.{swift}"

# 9
s.resources = "Swift3TestLib/**/*.{png,jpeg,jpg,storyboard,xib}"
end
