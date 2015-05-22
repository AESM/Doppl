require 'rails_helper'

RSpec.describe "updates/new", type: :view do
  before(:each) do
    assign(:update, Update.new(
      :name => "MyString",
      :content => "MyText"
    ))
  end

  it "renders new update form" do
    render

    assert_select "form[action=?][method=?]", updates_path, "post" do

      assert_select "input#update_name[name=?]", "update[name]"

      assert_select "textarea#update_content[name=?]", "update[content]"
    end
  end
end
