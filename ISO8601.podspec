Pod::Spec.new do |spec|
  spec.name = 'ISO8601'
  spec.version = '0.6.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/Trading212/ISO8601'
  spec.summary = 'ISO8601 date parsing and writing. - Forked by Trading 212'
  spec.source = {:git => 'https://github.com/Trading212/ISO8601.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.frameworks = 'Foundation'
  spec.source_files = 'Sources/*.{h,m}', 'Support/*.h'
end
