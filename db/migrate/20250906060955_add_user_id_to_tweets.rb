class AddUserIdToTweets < ActiveRecord::Migration[8.0]
  def change
    add_column :tweets, :user_id, :integer
  end
end
