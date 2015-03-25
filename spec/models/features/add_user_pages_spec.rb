require 'rails_helper'

describe "add user" do

  it "adds a new user" do
    visit users_path
    click_on 'Create User'
    fill_in 'Name', :with => 'Charlie Parker'
    click_on 'Create User'
    expect(page).to have_content 'Stack Overflow Mimic'
  end

end
