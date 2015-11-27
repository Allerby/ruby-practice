require 'rails_helper'

RSpec.describe "novels/edit", type: :view do
  before(:each) do
    @novel = assign(:novel, Novel.create!())
  end

  it "renders the edit novel form" do
    render

    assert_select "form[action=?][method=?]", novel_path(@novel), "post" do
    end
  end
end
