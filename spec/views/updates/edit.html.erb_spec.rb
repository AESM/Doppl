require 'rails_helper'

RSpec.describe "updates/edit", type: :view do
  before(:each) do
    @update = assign(:update, Update.create!(
      :name => "MyString",
      :content => "MyText"
    ))
  end

  it "renders the edit update form" do
    render

    assert_select "form[action=?][method=?]", update_path(@update), "post" do

      assert_select "input#update_name[name=?]", "update[name]"

      assert_select "textarea#update_content[name=?]", "update[content]"
    end
  end
end
