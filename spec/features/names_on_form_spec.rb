require 'sinatra'

feature "Names_on_form" do
  scenario "display form " do
  visit '/'
  fill_in :Player_1, with: 'Jeff'
  fill_in :Player_2, with: 'Bob'
  click_button('Enter')
  expect(page).to have_content('Jeff vs Bob')
  end
end
