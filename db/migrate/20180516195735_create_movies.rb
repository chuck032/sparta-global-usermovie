class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.integer :year
      t.boolean :oscar
      t.references :director_id, foreign_key: true
      t.references :user_id, foreign_key: true

      t.timestamps
    end
  end
end
