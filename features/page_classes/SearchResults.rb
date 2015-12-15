require 'page-object'

class SearchResults
	include PageObject
	
	page_url 'http://global.cscc.edu/courses/course.asp?Z=&D=B&Q=SP&Y=16&C=CSCI-2994&T='
			
	divs(:results, id: 'course-info')
		

end
