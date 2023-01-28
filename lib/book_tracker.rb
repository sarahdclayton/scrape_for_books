# frozen_string_literal: true

require_relative "book_tracker/version"
require_relative "cli.rb"
require_relative "book.rb"
require_relative "category.rb"
require_relative "scraper.rb"

module BookTracker
  class Error < StandardError; end
  # Your code goes here...
end
