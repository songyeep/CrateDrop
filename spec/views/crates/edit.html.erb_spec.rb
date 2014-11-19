require 'rails_helper'

RSpec.describe "crates/edit", :type => :view do
  before(:each) do
    @crate = assign(:crate, Crate.create!(
      :name => "MyString"
    ))
  end

  it "renders the edit crate form" do
    render

    assert_select "form[action=?][method=?]", crate_path(@crate), "post" do

      assert_select "input#crate_name[name=?]", "crate[name]"
    end
  end
end
