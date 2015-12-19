require 'page-object'

class Watermelon
	include PageObject
	
	page_url 'http://allthingsyummy.blog.com/2013/08/01/watermelon-gazpacho/'

	div(:postdate, id: 'postdate')
	
	div(:posttitle, id: 'posttitle')
	
	div(:body, id: 'body')
	
	div(:reply, id: 'reply')
	
	text_field(:reply_name, id: 'replyname')
	
	text_field(:reply_text, id: 'replytext')

	
	
end
