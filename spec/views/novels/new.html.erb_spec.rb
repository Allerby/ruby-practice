require 'rails_helper'

RSpec.describe "novels/new", type: :view do
  before(:each) do
    assign(:novel, Novel.new())
  end

  it "renders new novel form" do
    render

    assert_select "form[action=?][method=?]", novels_path, "post" do
    end
  end
end
