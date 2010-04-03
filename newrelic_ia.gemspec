# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{newrelic_ia}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Kayser, Chandra Patni, Tony Ford"]
  s.date = %q{2010-04-03}
  s.default_executable = %q{newrelic_ia}
  s.description = %q{The New Relic Infrastructure Agent (IA) collects system metrics and transmits
them to the RPM server where they can be viewed with custom dashboards.
}
  s.email = ["bkayser@newrelic.com", "cpatni@ign.com", "aford@ign.com"]
  s.executables = ["newrelic_ia"]
  s.extra_rdoc_files = ["CHANGELOG", "README.rdoc", "bin/newrelic_ia", "lib/new_relic/ia/cli.rb", "lib/new_relic/ia/disk_sampler.rb", "lib/new_relic/ia/iostat_reader.rb", "lib/new_relic/ia/iostat_reader/linux.rb", "lib/new_relic/ia/iostat_reader/osx.rb", "lib/new_relic/ia/memcached-nodes.txt", "lib/new_relic/ia/memcached_sampler.rb", "lib/new_relic/ia/metric_names.rb", "lib/new_relic/ia/newrelic.yml", "lib/newrelic_ia.rb", "tasks/rspec.rake"]
  s.files = ["CHANGELOG", "Manifest", "README.rdoc", "Rakefile", "baknewrelic_iagemspec", "bin/newrelic_ia", "dashboard.liquid", "lib/new_relic/ia/cli.rb", "lib/new_relic/ia/disk_sampler.rb", "lib/new_relic/ia/iostat_reader.rb", "lib/new_relic/ia/iostat_reader/linux.rb", "lib/new_relic/ia/iostat_reader/osx.rb", "lib/new_relic/ia/memcached-nodes.txt", "lib/new_relic/ia/memcached_sampler.rb", "lib/new_relic/ia/metric_names.rb", "lib/new_relic/ia/newrelic.yml", "lib/newrelic_ia.rb", "spec/cli_spec.rb", "spec/disk_sampler_spec.rb", "spec/iostat-linux.out", "spec/iostat-osx.out", "spec/iostat_reader_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake", "newrelic_ia.gemspec"]
  s.homepage = %q{http://www.newrelic.com}
  s.post_install_message = %q{
For more information refer to http://support.newrelic.com or
say 'newrelic' at #newrelic on freenode IRC.
}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Newrelic_ia", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{newrelic}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{New Relic Gem for gathering system metrics}
  s.test_files = ["spec/cli_spec.rb", "spec/disk_sampler_spec.rb", "spec/iostat_reader_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<newrelic_rpm>, [">= 2.9.2"])
    else
      s.add_dependency(%q<newrelic_rpm>, [">= 2.9.2"])
    end
  else
    s.add_dependency(%q<newrelic_rpm>, [">= 2.9.2"])
  end
end
