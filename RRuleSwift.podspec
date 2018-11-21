Pod::Spec.new do |s|

  s.name         = "RRuleSwift"
  s.version      = "0.2.3"
  s.summary      = "Swift rrule library for working with recurrence rules of calendar dates."
  s.description  = <<-DESC
Fork of https://github.com/teambition/RRuleSwift.
                   DESC
  s.homepage     = "https://github.com/linusnyberg/RRuleSwift"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "Xin Hong" => "support@teambition.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/linusnyberg/RRuleSwift.git", :tag => "#{s.version}" }
  s.source_files = "Sources/**/*.{swift}"

end
