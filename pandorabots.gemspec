# -*- encoding: utf-8 -*-
# stub: pandorabots_api 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pandorabots_api"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Takuya Tsuchida"]
  s.date = "2017-01-27"
  s.description = ""
  s.email = ["takuya.tsuchida@spontena.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "lib/pandorabots.rb", "lib/pandorabots/version.rb", "pandorabots.gemspec"]
  s.homepage = "https://github.com/spontena/pb-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Pandorabots API module for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
