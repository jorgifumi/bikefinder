require "application_system_test_case"

class MakesTest < ApplicationSystemTestCase
  setup do
    @make = makes(:one)
  end

  test "visiting the index" do
    visit makes_url
    assert_selector "h1", text: "Makes"
  end

  test "creating a Make" do
    visit makes_url
    click_on "New Make"

    fill_in "Address", with: @make.address
    fill_in "Logo Url", with: @make.logo_url
    fill_in "Name", with: @make.name
    fill_in "Web Url", with: @make.web_url
    click_on "Create Make"

    assert_text "Make was successfully created"
    click_on "Back"
  end

  test "updating a Make" do
    visit makes_url
    click_on "Edit", match: :first

    fill_in "Address", with: @make.address
    fill_in "Logo Url", with: @make.logo_url
    fill_in "Name", with: @make.name
    fill_in "Web Url", with: @make.web_url
    click_on "Update Make"

    assert_text "Make was successfully updated"
    click_on "Back"
  end

  test "destroying a Make" do
    visit makes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Make was successfully destroyed"
  end
end
