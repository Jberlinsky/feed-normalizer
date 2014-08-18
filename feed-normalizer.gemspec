# -*- encoding: utf-8 -*-
# stub: feed-normalizer 1.5.2.20140818164529 ruby lib

Gem::Specification.new do |s|
  s.name = "feed-normalizer"
  s.version = "1.5.2.20140818164529"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andrew A. Smith"]
  s.date = "2014-08-18"
  s.description = "An extensible Ruby wrapper for Atom and RSS parsers.\n\nFeed normalizer wraps various RSS and Atom parsers, and returns a single unified\nobject graph, regardless of the underlying feed format."
  s.email = "andy@tinnedfruit.org"
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt"]
  s.files = [".gemtest", "History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/feed-normalizer.rb", "lib/html-cleaner.rb", "lib/parsers/rss.rb", "lib/parsers/simple-rss.rb", "lib/structures.rb", "test/data/atom03.xml", "test/data/atom10.xml", "test/data/rdf10.xml", "test/data/rss20.xml", "test/data/rss20diff.xml", "test/data/rss20diff_short.xml", "test/test_feednormalizer.rb", "test/test_htmlcleaner.rb"]
  s.homepage = "An extensible Ruby wrapper for Atom and RSS parsers."
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.txt"]
  s.rubygems_version = "2.2.2"
  s.summary = "Extensible Ruby wrapper for Atom and RSS parsers"
  s.test_files = ["test/test_feednormalizer.rb", "test/test_htmlcleaner.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simple-rss>, [">= 1.1"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.6"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.12"])
    else
      s.add_dependency(%q<simple-rss>, [">= 1.1"])
      s.add_dependency(%q<hpricot>, [">= 0.6"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.12"])
    end
  else
    s.add_dependency(%q<simple-rss>, [">= 1.1"])
    s.add_dependency(%q<hpricot>, [">= 0.6"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.12"])
  end
end
