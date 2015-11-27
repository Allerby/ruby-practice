require 'rails_helper'

RSpec.describe "novels/show", type: :view do
  before(:each) do
    @novel = assign(:novel, Novel.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
