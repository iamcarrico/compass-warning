require 'compass'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('compass-warning', :path => extension_path)

module Extension
  VERSION = "1.0"
  DATE = "2013-09-25"
end
