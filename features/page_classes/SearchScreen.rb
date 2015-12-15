require 'page-object'

class SearchScreen
	include PageObject
	
	page_url 'http://cscc.edu/search.shtml?cx=010635283082712262342%3Akbamkfbfi5y&cof=FORID%3A11&ie=UTF-8&q=csci-2994&sa=Submit+Query'
	
	link(:first_result, :class => 'gs-title')
	
	def search_for()

		@browser.first_result.send_keys :enter
	end
	
end
