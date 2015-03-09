Gem::Specification.new do |s|
  s.name        = 'msfl'
  s.version     = '0.0.1-dev'
  s.date        = '2015-03-05'
  s.summary     = "MSFL in Ruby"
  s.description = "Serializers, validators, and other tasty goodness for the Mattermark Semantic Filter Language in Ruby."
  s.authors     = ["Courtland Caldwell"]
  s.email       = 'courtland@mattermark.com'
  s.files       = [
      "lib/msfl.rb",

      "lib/msfl/datasets.rb",
      "lib/msfl/parsers.rb",
      "lib/msfl/types.rb",
      "lib/msfl/validators.rb",

      "lib/msfl/datasets/investors.rb",

      "lib/msfl/parsers/json.rb",

      "lib/msfl/types/set.rb",

      "lib/msfl/validators/definitions.rb",
      "lib/msfl/validators/semantic.rb",

      "lib/msfl/validators/definitions/hash_key.rb",

      "lib/types/set.rb"
  ]
  s.homepage    =
      'https://github.com/caldwecr/msfl'
  s.add_runtime_dependency "json", "~> 1.7"
  s.add_development_dependency "rake", "~> 10.3"
  s.add_development_dependency "simplecov", "~> 0.9"
  s.add_development_dependency "yard", "~> 0.8"
  s.add_development_dependency "rspec", "~> 3.1"
  s.add_development_dependency "byebug", "~> 3.5"
  s.license     = "MIT"
end