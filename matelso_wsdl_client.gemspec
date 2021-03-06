# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "matelso_wsdl_client"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gerrit Riessen"]
  s.date = "2012-07-11"
  s.description = "Basic ruby client based on savon. See http://matelso.de for more details."
  s.email = "gerrit.riessen@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "README.rdoc"
  ]
  s.files = [
    ".document",
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
  s.homepage = "http://github.com/gorenje/matelso_wsdl_client"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Provide a simple ruby client for Matelso's WSDL API'"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, ["= 0.7.9"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mhennemeyer-output_catcher>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<redgreen>, [">= 0"])
      s.add_development_dependency(%q<test-construct>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, ["~> 2.3.5"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<savon>, ["= 0.7.9"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mhennemeyer-output_catcher>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<redgreen>, [">= 0"])
      s.add_dependency(%q<test-construct>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<activesupport>, ["~> 2.3.5"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<savon>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<savon>, ["= 0.7.9"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mhennemeyer-output_catcher>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<redgreen>, [">= 0"])
    s.add_dependency(%q<test-construct>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<activesupport>, ["~> 2.3.5"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<savon>, [">= 0"])
  end
end

