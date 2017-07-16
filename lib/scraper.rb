require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper
# Scraper #scrape_main_ad_page is a class method that scrapes the WSDOT 'Advertised Contracts' page and a returns an array of hashes in which each hash represents one bid
  def self.scrape_main_ad_page(wsdot_main_url)
    html = File.read(wsdot_main_url)
    doc = Nokogiri::HTML(html)

    current_bids = []

    # scraping 

    current_bids
  end #end of method


# Scraper #scrape_advertised_contract_page is a class method that scrapes a advertised contract url page and returns a hash of attributes describing the individual bid
  def self.scrape_advertised_contract_page(ad_url)

  end #end of method

end #end of class