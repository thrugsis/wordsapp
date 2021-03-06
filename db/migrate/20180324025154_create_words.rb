class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.integer :user_id
      t.string :language
      t.string :untranslated_word
      t.string :translated_word
      t.string :user_phonem
      t.integer :common_rank
      t.string :audio_link

      t.timestamps
    end
  end
end
