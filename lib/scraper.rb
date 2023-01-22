# exit to leave pry
require 'pry'
# use to parse uri file into ruby hashes
# Nokogiri::HTML("open-uri link from terminal...uri file")
require 'nokogiri'
# turns into a file instance....URI.open("url link")
require 'open-uri'
# require_relative 'book.rb'

class Scraper
    SCRAPE_URL = "http://books.toscrape.com/index.html"

    def self.scrape_categories
        doc = Nokogiri::HTML(URI.open("http://books.toscrape.com/index.html"))
        side_category_element = doc.css(".side_categories .nav-list")
        # array of category elements
        category_elements = side_category_element.css("ul li a")
        
        # iterate through category_elements 
        category_elements.each_with_index do |category_element, i|
            puts "#{i + 1} #{ category_element.text}"
        end 
    end
end


Scraper.scrape_categories
