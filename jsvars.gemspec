# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsvars}
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erick Schmitt"]
  s.autorequire = %q{jsvars}
  s.date = %q{2010-11-23}
  s.description = %q{Add javascript variables and objects to rails projects without ugly js-erb stuffed in views}
  s.email = %q{ejschmitt@gmail.com}
  s.extra_rdoc_files = ["README.textile", "MIT-LICENSE"]
  s.files = ["MIT-LICENSE", "README.textile", "Rakefile", "lib/jsvars.rb"]
  s.homepage = %q{http://github.com/ejschmitt/jsvars}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Add javascript variables and objects to rails projects without ugly js-erb stuffed in views.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
