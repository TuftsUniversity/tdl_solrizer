# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{solrizer}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Zumwalt"]
  s.date = %q{2010-06-17}
  s.description = %q{Use solrizer to populate solr indexes from Fedora repository content or from other sources.  You can run solrizer from within your apps, using the provided rake tasks, or as a JMS listener}
  s.email = %q{matt.zumwalt@yourmediashelf.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "config/fedora.yml",
     "config/hydra_types.yml",
     "config/solr.yml",
     "lib/solrizer.rb",
     "lib/solrizer/configuration.rb",
     "lib/solrizer/extractor.rb",
     "lib/solrizer/indexer.rb",
     "lib/solrizer/main.rb",
     "lib/solrizer/replicator.rb",
     "lib/solrizer/repository.rb",
     "lib/tasks/solrizer.rake",
     "solrizer.gemspec",
     "spec/fixtures/druid-bv448hq0314-descMetadata.xml",
     "spec/fixtures/druid-bv448hq0314-extProperties.xml",
     "spec/fixtures/druid-cm234kq4672-extProperties.xml",
     "spec/fixtures/druid-cm234kq4672-stories.xml",
     "spec/fixtures/druid-hc513kw4806-descMetadata.xml",
     "spec/fixtures/rels_ext_cmodel.xml",
     "spec/integration/indexer_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/units/extractor_spec.rb",
     "spec/units/indexer_spec.rb",
     "spec/units/shelver_spec.rb"
  ]
  s.homepage = %q{http://github.com/projecthydra/solrizer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A utility for building solr indexes, usually from Fedora repository content.}
  s.test_files = [
    "spec/integration/indexer_spec.rb",
     "spec/spec_helper.rb",
     "spec/units/extractor_spec.rb",
     "spec/units/indexer_spec.rb",
     "spec/units/shelver_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active-fedora>, [">= 1.1.5"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<active-fedora>, [">= 1.1.5"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<active-fedora>, [">= 1.1.5"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
