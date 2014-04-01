require 'spec_helper'

describe Post do
  it "creates a blog post" do
    first_post = Post.create!(first_name: "Andy", last_name: "Lindeman")
