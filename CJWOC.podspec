Pod::Spec.new do |s|
  s.name         = "CJWOC"
  s.version      = "0.0.1"
  s.summary      = "CJWUtilsS is sort of tools for iOS develop written by swift"

  s.description  = <<-DESC
                   A longer description of CJWUtils in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/frankcjwen/CJWOCLib"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "frank" => "fk911c@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/frankcjw/CJWOCLib.git" }
  s.source_files  = "Classes", "CJWUtilsS/QPLib/**/*.swift", "CJWUtilsS/utils/*.swift", "CJWOC/IDMPhotoBrowser/**/*.*"
  s.exclude_files = "Classes/Exclude"

  #s.subspec 'CJWOC' do |ss|
    #ss.source = { :git => 'https://github.com/frankcjw/CJWOC.git'}
  #end

  s.subspec 'SDURLCache' do |ss|
    ss.source_files = 'CJWUtils/libs/SDURLCache/*'
    ss.requires_arc = false
  end

  s.requires_arc = true


end
