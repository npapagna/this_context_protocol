require 'rspec'
require 'this_context_protocol'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter     = 'documentation'
end