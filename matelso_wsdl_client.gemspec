# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{matelso_wsdl_client}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gerrit Riessen"]
  s.date = %q{2010-12-01}
  s.description = %q{Basic ruby client based on savon. See http://matelso.de for more details.}
  s.email = %q{gerrit.riessen@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/matelso_wsdl_client.rb",
     "lib/matelso_wsdl_client/call.rb",
     "lib/matelso_wsdl_client/fax.rb",
     "lib/matelso_wsdl_client/mrs.rb",
     "lib/matelso_wsdl_client/vanity.rb",
     "matelso_wsdl_client.gemspec",
     "test/helper.rb",
     "test/test_matelso_wsdl_client.rb"
  ]
  s.homepage = %q{http://github.com/gorenje/matelso_wsdl_client}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provide a simple ruby client for Matelso's WSDL API'}
  s.test_files = [
    "test/helper.rb",
     "test/test_matelso_wsdl_client.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<savon>, [">= 0"])
    else
      s.add_dependency(%q<savon>, [">= 0"])
    end
  else
    s.add_dependency(%q<savon>, [">= 0"])
  end
end

