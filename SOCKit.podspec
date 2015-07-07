Pod::Spec.new do |s|
    s.name     = 'SOCKit'
    s.version  = '1.2.2'
    s.license  = 'Apache 2.0'
    s.summary  = 'String <-> Object Coder for Objective-C.'
    s.homepage = 'https://github.com/robinhoodmarkets/sockit'
    s.authors  = { 'Jeff Verkoeyen' => 'jverkoey@gmail.com' }
    s.source   = { :git => 'git@github.com:robinhoodmarkets/sockit.git', :tag => s.version}
    s.requires_arc = true
    s.ios.deployment_target = '7.0'
    s.public_header_files = 'src/*.h'
    s.source_files = 'src/*.{h,m}'
end

