ActiveAdmin.register User do
  permit_params :email, :encrypted_password, :reset_password_token, :reset_password_sent_at, :remember_created_at, :name, :profile_photo


  index do
    column :name
    column :email
    column "Friends" do |i|
      i.friends.count
    end
    column "Tweets" do |i|
      i.tweets.count
    end
    column "Likes" do |i|
      i.likes.count
    end
    column "Retweets" do |i|
      
    end
    actions
  end
  
end
