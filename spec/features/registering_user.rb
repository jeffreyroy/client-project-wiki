require "rails_helper"

feature "registering a user" do
  before do
    visit '/'
    click_link "Sign up"
    fill_in "Email",    with: "user@example.com"
    fill_in "Password", with: "password"
    fill_in "Password confirmation", with: "password"
  end

  # it "creates a user" do
  #   expect {
  #     click_button "Sign up"
  #   }.to change(User, :count).by(1)
  # end

  it "becomes signed in" do
    click_button "Sign up"
    expect(page).to have_link("Sign out")
  end
end
