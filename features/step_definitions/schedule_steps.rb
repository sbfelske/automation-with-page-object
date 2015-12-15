require 'watir-webdriver'
require 'page-object'
include PageObject::PageFactory

When /^I search for CSCI 2994 from the CSCC homepage$/ do

		visit_page(CSCCHome) do |page|
			page.search_for 'CSCI-2994'
		end
		
end

Then /^there are multiple listings$/ do
# count the number of divs with class element gs-title
	on_page(CSCCHomeSearch) do |page|
			expect(page.search_results.size).to be > 1
	end
end

When /^I check the first search result$/ do

		visit_page(CSCCHome) do |page|
			page.search_for 'CSCI-2994'
		end
		
end

Then /^it is listed as CSCI 2994 - Current topics$/ do

	on_page(CSCCHomeSearch) do |page|
		expect(page.search_results).to eq 'CSCI-2994 - CSCI Current Topics'
	end
end

When /^I look for prerequisites$/ do

		visit_page(SearchResults) do |page|

		end		

end

Then /^I find that it lists None$/ do

	on_page(SearchResults) do |page|
		expect(page.results_elements[0].ps[4].text).to eq 'None'
	end
end

When /^I look under the Textbooks heading$/ do

		visit_page(SearchResults) do |page|
		end
end


Then /^I find a link to the bookstore$/ do

	on_page(SearchResults) do |page|
		expect(page.results_elements[0].ps[7].text).to eq 'View required and optional textbooks for CSCI2994.'
	end
end


	
	