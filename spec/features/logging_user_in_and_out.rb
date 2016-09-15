require "rails_helper"

describe "Sign in" do
  let(:user) { create(:user) }

  before do
    visit root_path
    click_link "Sign in"
    fill_in "Email",    with: user.email
    fill_in "Password", with: user.password
  end

  it "becomes signed in" do
    click_button "Sign in"
    expect(page).to have_no_link("Sign in")
    expect(page).to have_link("Sign out")
  end

  describe "and Sign out" do
    before do
      click_button "Sign in"
    end

    it "becomes signed out" do
      click_link "Sign out"
      expect(page).to have_link("Sign in")
      expect(page).to have_no_link("Sign out")
    end
  end
end