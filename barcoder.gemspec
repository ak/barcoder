require 'date'
Gem::Specification.new do |s|
  s.name = %q{barcoder}
  s.version = "1.0.0"
  s.date = Date.today.to_s
  s.summary = %q{Barcode image generation library, for non-write filesystems.}
  s.description = %q{This library is designed to support streaming barcode information, from GBarcode, straight to the web browser using data urls. This is ideal for no-write filesystem scenarios.}
  s.files = Dir.glob('**/*')
  s.has_rdoc = true
  s.required_ruby_version = '>= 1.8.5'
  s.requirements << 'barcoder'
  s.homepage = "https://github.com/JackDanger/barcoder"
  s.authors = ['https://github.com/JackDanger']
end
