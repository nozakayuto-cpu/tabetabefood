class CreateTweets < ActiveRecord::Migration[8.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.date :day
      t.integer :kcal

      t.timestamps
    end
  end
end
