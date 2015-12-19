require 'page-object'

class Recipes
	include PageObject
	
	page_url 'http://allthingsyummy.blog.com'
	
	div(:posting_date, id: 'postdate')
	
	div(:posting_title, id: 'posttitle')
	
	
end
