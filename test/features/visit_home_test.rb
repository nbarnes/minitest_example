require "test_helper"

feature "Front page" do
  scenario "Displays the front page welcome message" do
    visit root_path
    page.must_have_content "You’re riding Ruby on Rails!"
  end
end