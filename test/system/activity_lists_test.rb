require "application_system_test_case"

class ActivityListsTest < ApplicationSystemTestCase
  setup do
    @activity_list = activity_lists(:one)
  end

  test "visiting the index" do
    visit activity_lists_url
    assert_selector "h1", text: "Activity Lists"
  end

  test "creating a Activity list" do
    visit activity_lists_url
    click_on "New Activity List"

    click_on "Create Activity list"

    assert_text "Activity list was successfully created"
    click_on "Back"
  end

  test "updating a Activity list" do
    visit activity_lists_url
    click_on "Edit", match: :first

    click_on "Update Activity list"

    assert_text "Activity list was successfully updated"
    click_on "Back"
  end

  test "destroying a Activity list" do
    visit activity_lists_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Activity list was successfully destroyed"
  end
end
