
Pod::Spec.new do |s|
    s.name         = "TestFramework"
    s.version      = "0.1.1"
    s.summary      = "A brief description of TestFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/trivo102/TestFramework/blob/master/README.md"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/trivo102/TestFramework.git", :tag => "#{s.version}" }
    s.public_header_files = "Shared.framework/Headers/*.h"
    s.source_files = "Shared.framework/Headers/*.h"
    s.vendored_frameworks = "Shared.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'
end