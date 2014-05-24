$:.push File.expand_path("../lib", __FILE__)

require "pdf_renderer/version"

Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Todd Holdman"]
  s.email       = ["todbot@gmail.com"]
  s.homepage    = "none"
  s.summary     = "render to pdf"
  s.description = "render to pdf"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "prawn", "0.12.0"

  s.add_development_dependency "sqlite3"
end
