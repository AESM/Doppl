require 'rails_helper'

RSpec.describe "updates/index", type: :view do
  before(:each) do
    assign(:updates, [
      Update.create!(
        :name => "Name",
        :content => "MyText"
      ),
      Update.create!(
        :name => "Name",
        :content => "MyText"
      )
    ])
  end

  it "renders a list of updates" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
