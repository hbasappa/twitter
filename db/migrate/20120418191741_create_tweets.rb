class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :tweet
      t.string :author
      t.string :location
      t.timestamps

    end
  end
end
