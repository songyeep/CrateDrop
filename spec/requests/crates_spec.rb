require 'rails_helper'

RSpec.describe "Crates", :type => :request do
  describe "GET /crates" do
    it "works! (now write some real specs)" do
      get crates_path
      expect(response.status).to be(200)
    end
  end
end
