# frozen_string_literal: true

require 'json'
require 'pathname'

module JsonPartials
  autoload :Document, 'json_partials/document'
  autoload :Error, 'json_partials/error'
  autoload :Helpers, 'json_partials/helpers'
  autoload :VERSION, 'json_partials/version'
end
