# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{http_redirect_test}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Your name"]
  s.date = %q{2009-04-08}
  s.email = %q{you@example.com}
  s.files = ["lib/http_redirect_test/http_redirect_test.rb", "lib/http_redirect_test/redirect_check.rb", "lib/http_redirect_test/resource_path.rb", "lib/http_redirect_test.rb"]
  s.homepage = %q{http://example.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{What this thing does}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end