# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "webspec/version"

Gem::Specification.new do |spec|
  spec.name          = "webspec"
  spec.version       = Webspec::VERSION
  spec.authors       = ["Greg Schofield"]
  spec.email         = ["gregs@indellient.com"]

  spec.summary       = %q{Write a short summary, because Rubygems requires one.}
  spec.description   = %q{Write a longer description or delete this line.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = "webspec"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency "sqlite3"
  spec.add_dependency 'thor', '0.20.0'
  spec.add_dependency "sinatra", "~> 2.0.0"
  spec.add_dependency "inspec"
  spec.add_dependency "rake"
  spec.add_dependency "activerecord"
  spec.add_dependency "sinatra-activerecord", "~> 2.0.0"
  spec.add_dependency "yajl-ruby"
end
