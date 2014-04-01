require 'spec_helper'

describe Post do
  it "creates a blog post" do
    first_post = FactoryGirl.create(:post)
  end
end

describe PostsController do
  describe "GET #index" do
    it "responds successfully with an HTTP 200 status code" do
      get :index
      expect(response).to be_success
      expect(response.status).to eq(200)
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end

    it "loads the post into @posts" do
      first_post = Post.create!
      get :index

      expect(assigns(:posts)).to match_array([first_post])
    end
  end
end
