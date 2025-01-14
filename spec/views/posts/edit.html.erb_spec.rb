require 'rails_helper'

RSpec.describe "posts/edit", type: :view do
  let(:post) { create(:post) }

  before(:each) do
    assign(:post, post)
  end

  it "renders the edit post form" do
    render

    assert_select "form[action=?][method=?]", post_path(post), "post" do
    end
  end
end
