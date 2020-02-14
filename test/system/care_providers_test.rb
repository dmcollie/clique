require "application_system_test_case"

class CareProvidersTest < ApplicationSystemTestCase
  setup do
    @care_provider = care_providers(:one)
  end

  test "visiting the index" do
    visit care_providers_url
    assert_selector "h1", text: "Care Providers"
  end

  test "creating a Care provider" do
    visit care_providers_url
    click_on "New Care Provider"

    fill_in "Name", with: @care_provider.name
    click_on "Create Care provider"

    assert_text "Care provider was successfully created"
    click_on "Back"
  end

  test "updating a Care provider" do
    visit care_providers_url
    click_on "Edit", match: :first

    fill_in "Name", with: @care_provider.name
    click_on "Update Care provider"

    assert_text "Care provider was successfully updated"
    click_on "Back"
  end

  test "destroying a Care provider" do
    visit care_providers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Care provider was successfully destroyed"
  end
end
