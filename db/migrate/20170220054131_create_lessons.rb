class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :lesson
      t.text :description

      t.timestamps null: false
    end
  end
end
