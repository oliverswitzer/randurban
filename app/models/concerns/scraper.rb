# scraper.rb

require 'open-uri'

module Scraper 
  extend ActiveSupport::Concern

  def getHTML(url)
    download = open(url)
    Nokogiri::HTML(download)
  end

end