class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :titles
      t.string :desc
      t.string :year
      t.integer :director_id

      t.timestamps

    end
  end
end
