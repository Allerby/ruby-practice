require 'rails_helper'

RSpec.describe "stories/new", type: :view do
  before(:each) do
    assign(:story, Story.new())
  end

  it "renders new story form" do
    render

    assert_select "form[action=?][method=?]", user_stories_path(current_user.id), "post" do
    end
  end
end
