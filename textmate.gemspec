Gem::Specification.new do |s|
  s.name = %q{textmate}
  s.version = "0.9.4"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yehuda Katz"]
  s.autorequire = %q{textmate}
  s.date = %q{2009-07-09}
  s.default_executable = %q{textmate}
  s.description = %q{Command-line textmate package manager modified by Roberto Salicio}
  s.email = %q{roberto.salicio@gmail.com}
  s.executables = ["textmate"]
  s.extra_rdoc_files = ["README.markdown", "LICENSE"]
  s.files = ["LICENSE", "README.markdown", "Rakefile", "bin/textmate"]
  s.has_rdoc = true
  s.homepage = %q{http://yehudakatz.com}
  s.require_paths = ["bin"]
  s.rubygems_version >= %q{1.1.1}
  s.summary = %q{Command-line textmate package manager}

  s.add_dependency(%q<thor>, [">= 0.9.2"])
end
