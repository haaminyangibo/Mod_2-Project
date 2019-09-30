class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :question_text
      t.integer :team_id

      t.timestamps
    end
  end
end
