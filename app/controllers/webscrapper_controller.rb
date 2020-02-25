require 'httparty'
require 'nokogiri'
require 'json'  
require 'active_support/core_ext'
 
class WebscrapperController < ApplicationController
   
 def getFocusArea
     url ='https://www.mas.gov.sg/regulation'
     response = HTTParty.get(url)
     #render html: response
     data = Nokogiri::HTML(response).css('[id="_focus-areas"]');
     headers = data.css('h1');
     nodeset = data.css('a');          # Get all anchors via css
    href = nodeset.map {|element| element["href"]}.compact;  
     headerArray = [];
     hrefArray =[];
     data.css('h1').each do |link|
        headerArray << link.content.strip()
      end
      href.each do |link|
        hrefArray << "https://www.mas.gov.sg"+link
      end
      puts href;  
     render json: {focusarea:headerArray,href:hrefArray};
 end

end 