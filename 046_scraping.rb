require 'nokogiri'
require 'httparty'

def scrapper
    url = "https://www.computrabajo.com.ar/trabajo-de-informatica?q=Inform%c3%a1tica&prov=3"
    unparsed_page = HTTParty.get(url)
    parsed_page = Nokogiri::HTML(unparsed_page.body)
    job_listings = parsed_page.css('div.iO')
    job_first = job_listings.first
    puts job_first.css('h2.tO').text
    #puts job_listings

end

scrapper