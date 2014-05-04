Given /^I have opened "([^\"]*)"$/ do |url|
  visit url
end

When /^I click "([^\"]*)"$/ do |text|
  click_link(text)
end

Then /^I should be on "([^\"]*)"$/ do |url|
  puts url
  puts current_url
  current_url.should ==(url)
end

Then /^I should not be on "([^\"]*)"$/ do |url|
  puts url
  puts current_url
  current_url.should_not ==(url)
end
