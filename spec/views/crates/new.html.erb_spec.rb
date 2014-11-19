require 'rails_helper'

RSpec.describe "crates/new", :type => :view do
  before(:each) do
    assign(:crate, Crate.new(
      :name => "MyString"
    ))
  end

  it "renders new crate form" do
    render

    assert_select "form[action=?][method=?]", crates_path, "post" do

      assert_select "input#crate_name[name=?]", "crate[name]"
    end
  end
end
