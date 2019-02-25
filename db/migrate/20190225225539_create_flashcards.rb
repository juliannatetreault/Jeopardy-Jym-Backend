class CreateFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcards do |t|
      t.string :question
      t.text :answer
      t.string :category
      t.timestamps
    end
  end
end
