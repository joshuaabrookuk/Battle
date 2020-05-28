require 'sinatra'


feature "Testing infrastructure working!" do
  scenario "display 'hello battle' " do
  visit '/'
  expect(page).to have_content("Hello Battle!")
  end
end
