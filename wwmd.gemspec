# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wwmd}
  s.version = "0.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael L. Tracy"]
  s.date = %q{2009-05-14}
  s.description = %q{WWMD was originally intended to provide a console helper tool for 
conducting web application security assessments (which is something I 
find myself doing alot of).  I've spent alot of time and had alot of 
success writing application specific fuzzers + scrapers to test with.  
WWMD provides a base of useful code to help you work with web sites both 
in IRB and by writing scripts that can be as generic or as application 
specific as you choose.

There's alot of helpful stuff crammed in here and its usage has evolved 
alot.  It's not intended to replace, remove or be better than any of the 
tools you currently use.  In fact, WWMD works best *with* the tools you 
currently use to get stuff done.  You get convenience methods for 
getting, scraping, spidering, decoding, decrypting and munging user 
inputs, pages and web applications.

It doesn't try to be smart.  That's up to you.

What's here is the basic framework for getting started.  There's a raft 
of cookbook scripts and examples that are coming soon so make sure you 
check the wiki regularly.}
  s.email = %q{mtracy@matasano.com}
  s.extra_rdoc_files = ["History.txt", "README.txt", "lib/wwmd.rb.orig", "notes.txt"]
  s.files = ["History.txt", "Makefile", "README", "README.txt", "Rakefile", "TODO", "TRANSPORT.spec", "examples/config_example.yaml", "examples/wwmd_example.rb", "lib/wwmd.rb", "lib/wwmd.rb.orig", "lib/wwmd/encoding.rb", "lib/wwmd/form.rb", "lib/wwmd/form_array.rb", "lib/wwmd/guid.rb", "lib/wwmd/hpricot_html2text.rb", "lib/wwmd/mixins.rb", "lib/wwmd/mixins_extends.rb", "lib/wwmd/nokogiri_html2text.rb", "lib/wwmd/page.rb", "lib/wwmd/page/auth.rb", "lib/wwmd/page/config.rb", "lib/wwmd/page/constants.rb", "lib/wwmd/page/headers.rb", "lib/wwmd/page/inputs.rb", "lib/wwmd/page/irb_helpers.rb", "lib/wwmd/page/scrape.rb", "lib/wwmd/page/spider.rb", "lib/wwmd/page/urlparse.rb", "lib/wwmd/page/utils.rb", "notes.txt", "sig.do", "spec/README", "spec/form_array.spec", "spec/spider_csrf_test.spec", "spec/urlparse_test.spec", "tasks/ann.rake", "tasks/bones.rake", "tasks/gem.rake", "tasks/git.rake", "tasks/notes.rake", "tasks/post_load.rake", "tasks/rdoc.rake", "tasks/rubyforge.rake", "tasks/setup.rb", "tasks/spec.rake", "tasks/test.rake", "tasks/zentest.rake"]
  s.homepage = %q{http://github.com/miketracy/wwmd/tree/master}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ }
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{WWMD was originally intended to provide a console helper tool for  conducting web application security assessments (which is something I  find myself doing alot of)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_runtime_dependency(%q<curb>, [">= 0.3.4"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.2.3"])
      s.add_development_dependency(%q<bones>, [">= 2.5.0"])
    else
      s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_dependency(%q<curb>, [">= 0.3.4"])
      s.add_dependency(%q<nokogiri>, [">= 1.2.3"])
      s.add_dependency(%q<bones>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
    s.add_dependency(%q<curb>, [">= 0.3.4"])
    s.add_dependency(%q<nokogiri>, [">= 1.2.3"])
    s.add_dependency(%q<bones>, [">= 2.5.0"])
  end
end
