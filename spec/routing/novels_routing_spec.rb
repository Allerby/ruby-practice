require "rails_helper"

RSpec.describe NovelsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/novels").to route_to("novels#index")
    end

    it "routes to #new" do
      expect(:get => "/novels/new").to route_to("novels#new")
    end

    it "routes to #show" do
      expect(:get => "/novels/1").to route_to("novels#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/novels/1/edit").to route_to("novels#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/novels").to route_to("novels#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/novels/1").to route_to("novels#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/novels/1").to route_to("novels#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/novels/1").to route_to("novels#destroy", :id => "1")
    end

  end
end
