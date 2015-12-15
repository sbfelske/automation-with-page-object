require 'page-object'

class CSCCHome
	include PageObject
	
	page_url 'www.cscc.edu'
	
	text_field(:search_phrase, id: 'input')
	
	def search_for(phrase)
		self.search_phrase = phrase
		@browser.send_keys :enter
	end
	
end
