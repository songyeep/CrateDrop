require "rails_helper"

RSpec.describe CratesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/crates").to route_to("crates#index")
    end

    it "routes to #new" do
      expect(:get => "/crates/new").to route_to("crates#new")
    end

    it "routes to #show" do
      expect(:get => "/crates/1").to route_to("crates#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/crates/1/edit").to route_to("crates#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/crates").to route_to("crates#create")
    end

    it "routes to #update" do
      expect(:put => "/crates/1").to route_to("crates#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/crates/1").to route_to("crates#destroy", :id => "1")
    end

  end
end
