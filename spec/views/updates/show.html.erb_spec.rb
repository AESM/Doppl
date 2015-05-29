require 'rails_helper'

RSpec.describe "updates/show", type: :view do
  before(:each) do
    @update = assign(:update, Update.create!(
      :name => "Name",
      :content => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
  end
end
