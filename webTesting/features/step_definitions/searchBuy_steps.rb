def search_for_neighborhood( neighborhood )
  fill_in( "where", :with => neighborhood )
  click_button( "searchBtn" )
end

def body
  read_body()
end

When /^I enter "(Richmond, VIC)"/ do |user_name|
  puts response_body
  search_for_neighborhood( user_name )
end


Then /^print the page$/ do 
  puts response_body
end

