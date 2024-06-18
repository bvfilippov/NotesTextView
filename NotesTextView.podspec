
Pod::Spec.new do |s|
  s.name             = 'NotesTextView'
  s.version          = '1.0.0'
  s.summary          = 'NotesTextView is an SDK.'
  s.description      = <<-DESC
                       NotesTextView is an extensive SDK
                       DESC
  s.homepage         = 'https://philippovs.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogdan Filippov' => 'bvfilippov@gmail.com' }
  s.source           = { :git => 'https://github.com/bvfilippov/NotesTextView', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.2'
  s.source_files     = 'NotesTextView/**/*.{h,m,swift}'
  s.frameworks       = 'Foundation'
  s.swift_versions   = ['5.0']
end
