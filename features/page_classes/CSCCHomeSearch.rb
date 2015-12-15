require 'page-object'

class CSCCHomeSearch
	include PageObject
	
	div(:search_results, class: 'gs-title')
	
end
