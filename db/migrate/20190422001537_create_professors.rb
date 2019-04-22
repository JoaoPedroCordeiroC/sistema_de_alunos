class CreateProfessors < ActiveRecord::Migration[5.2]
  def change
    create_table :professors do |t|
      t.belongs_to :pessoa, foreign_key: true

      t.timestamps
    end
  end
end
