source 'https://rubygems.org'

gem 'danger'
gem 'danger-swiftlint', '0.14.0'
gem 'danger-xcov'
gem 'danger-junit'
gem 'xcov'
gem 'slather'
gem 'circleci_artifact'

gem 'fastlane'
gem 'cocoapods'
gem 'synx'
gem 'nanaimo'

plugins_path = File.join(File.dirname(__FILE__), 'app', 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
