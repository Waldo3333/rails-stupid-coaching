require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visiting /ask renders the form" do

    visit answer_url
    assert_selector "h1", text: "Bienvenu sur la View ANSWER"
  end
end
