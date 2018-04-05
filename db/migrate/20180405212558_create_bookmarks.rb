class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :rank
      t.integer :movie_id
      t.integer :user_id

      t.timestamps

    end
  end
end
