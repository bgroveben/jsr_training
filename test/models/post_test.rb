require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "should not save post without a title" do
    post = Post.new
    assert !post.save
  end

  test "post values should not be empty or invalid" do
    post = Post.new
    assert post.invalid?
    assert post.errors[:title].any?
    assert post.errors[:blurb].any?
    assert post.errors[:body].any?
  end

  test "blurb should be a string" do
    post = Post.new(title: posts(:one).title,
                    blurb: posts(:one).blurb,
                    body: "Body? Whose?")

    assert post.blurb.kind_of? String
#!# Actual text from book below threw a NameError; blurb was an undefined local variable or method.
#!# assert blurb.title.kind_of? String
  end

end
