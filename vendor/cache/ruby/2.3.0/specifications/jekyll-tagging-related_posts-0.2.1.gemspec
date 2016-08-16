# -*- encoding: utf-8 -*-
# stub: jekyll-tagging-related_posts 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-tagging-related_posts"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["toshimaru"]
  s.bindir = "exe"
  s.date = "2016-01-28"
  s.description = "Jekyll `related_posts` function based on tags (works on Jekyll3). It replaces original Jekyll's `related_posts` function to use tags to calculate relationships."
  s.email = ["me@toshimaru.net"]
  s.homepage = "https://github.com/toshimaru/jekyll-tagging-related_posts"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Jekyll `related_posts` function based on tags (works on Jekyll3)"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_runtime_dependency(%q<jekyll-tagging>, ["~> 1.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_dependency(%q<jekyll-tagging>, ["~> 1.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.0"])
    s.add_dependency(%q<jekyll-tagging>, ["~> 1.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<byebug>, [">= 0"])
  end
end
