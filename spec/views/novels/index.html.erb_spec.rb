require 'rails_helper'

RSpec.describe "novels/index", type: :view do
  before(:each) do
    assign(:novels, [
      Novel.create!(),
      Novel.create!()
    ])
  end

  it "renders a list of novels" do
    render
  end
end
