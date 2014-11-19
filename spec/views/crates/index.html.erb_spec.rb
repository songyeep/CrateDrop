require 'rails_helper'

RSpec.describe "crates/index", :type => :view do
  before(:each) do
    assign(:crates, [
      Crate.create!(
        :name => "Name"
      ),
      Crate.create!(
        :name => "Name"
      )
    ])
  end

  it "renders a list of crates" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
