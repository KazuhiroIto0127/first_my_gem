# frozen_string_literal: true

require_relative "first_my_gem/version"

module FirstMyGem
  def self.hello(name = "World!")
    "Hello, #{name}!"
  end
end
