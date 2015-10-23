require 'watir-webdriver'
require 'page-object'


Given(/^I am on the post submission page$/) do

@page = CreationPage.new @browser
@page.goto
end

When(/^I create a valid post$/) do

@page.create_valid_post
end

Then(/^my post is created$/) do
expect(@page.html).to include("Post Submitted")
end




When(/^I enter a duplicate title and submit it$/) do
@page.create_duplicate_posts
end

Then(/^the post is not created$/) do
  expect(@page.html).to include("Error!")
end





When(/^I click on the homepage button$/) do
  pending "WIP"
end

Then(/^the browser navigates to the homepage$/) do
  pending "WIP"
end