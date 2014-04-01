require 'spec_helper'

describe Post do
  it "creates a blog post" do
    first_post = Post.create!(title: "Hello, this is a post",
      body: "Lorem ipsum is not good enough for this post.",
      image: "fake.jpg",
      tag: "fail, win")
  end
end
