require 'watir-webdriver'
require 'page-object'
include PageObject::PageFactory

When /^I search for published post that are immediately available$/ do

		visit_page(Watermelon) do |page|

		end
		
end

Then /^there is a post for me to find$/ do
	on_page(Watermelon) do |page|
			expect(page.search_results.size).to be > 1
	end
end

When /^I check the post$/ do

		visit_page(Watermelon) do |page|

		end
		
end

Then /^the post should have a title$/ do

	on_page(Watermelon) do |page|
		expect(page.search_results).to eq 'Watermelon fun'
	end
end

When /^I check that post have an authors name$/ do

		visit_page(Watermelon) do |page|

		end		

end

Then /^I find an authors name$/ do

	on_page(Watermelon) do |page|
		expect(page.results_elements[0].text).to eq 'joe author'
	end
end

When /^I look for posts$/ do

		visit_page(Watermelon) do |page|
		end
end


Then /^they are ordered by date$/ do

	on_page(Watermelon) do |page|
		expect(page.results_elements[0]).to eq 
	end
end


	