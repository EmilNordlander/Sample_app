require "test_helper"

class UsersEditTest < ActionDispatch::IntegrationTest
  
=begin
    test "unsuccessful edit" do
    get edit_user_path[:user_id]
    assert_template 'users/edit'
    patch user_path(@user), params: { user: { name: "", email: "foo@invalid", password: "foo", password_confirmation: "bar" } }
    assert_template 'users/edit'
end


=end
end