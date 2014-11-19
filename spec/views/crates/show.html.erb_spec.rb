require 'rails_helper'

RSpec.describe "crates/show", :type => :view do
  before(:each) do
    @crate = assign(:crate, Crate.create!(
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
