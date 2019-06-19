require "application_system_test_case"

class PostsTest < ApplicationSystemTestCase
  setup do
    @post = posts(:one)
  end

  test "visiting the index" do
    visit posts_url
    assert_selector "h1", text: "Posts"
  end

  test "creating a Post" do
    visit posts_url
    click_on "New Post"

    fill_in "Post", with: @post.post
    fill_in "Title", with: @post.title
<<<<<<< HEAD
    fill_in "User", with: @post.user_id
=======
>>>>>>> 5f7b8ef7371d5839f326f56d498683d1e7daaa39
    click_on "Create Post"

    assert_text "Post was successfully created"
    click_on "Back"
  end

  test "updating a Post" do
    visit posts_url
    click_on "Edit", match: :first

    fill_in "Post", with: @post.post
    fill_in "Title", with: @post.title
<<<<<<< HEAD
    fill_in "User", with: @post.user_id
=======
>>>>>>> 5f7b8ef7371d5839f326f56d498683d1e7daaa39
    click_on "Update Post"

    assert_text "Post was successfully updated"
    click_on "Back"
  end

  test "destroying a Post" do
    visit posts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Post was successfully destroyed"
  end
end
