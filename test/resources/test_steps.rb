Given(/^I have a cucumber setup$/) do
  true
end

When(/^I run the cucumber steps$/) do
  true
end

Then(/^I should be able to track$/) do
  true
end

When(/^tests fail$/) do
  throw RuntimeError.new
end

When(/^tests pass$/) do
  true
end

When(/^tests are pending$/) do
  pending
end
