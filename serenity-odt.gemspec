# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "serenity-odt"
  s.version     = "1.0.0"
  s.authors     = "kremso, Tyrel"
  s.email       = ""
  s.homepage    = "https://github.com/MuTechIndustries/serenity"
  s.summary     = "Parse ODT file and substitutes placeholders like ERb. With small tweeks"
  s.description = "Embedded ruby for OpenOffice/LibreOffice Text Document (.odt) files. You provide an .odt template with ruby code in a special markup and the data, and Serenity generates the document. Very similar to .erb files."

  s.files = Dir["{lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.add_dependency "rubyzip", '>=1.1.7'
  s.add_dependency "nokogiri", '>=1.0'
  s.add_development_dependency('rspec', '>= 1.2.9')
end
