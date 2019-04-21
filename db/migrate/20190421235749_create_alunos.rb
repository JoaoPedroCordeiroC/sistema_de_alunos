class CreateAlunos < ActiveRecord::Migration[5.2]
  def change
    create_table :alunos do |t|
      t.string :pai
      t.string :mae
      t.belongs_to :pessoa, foreign_key: true

      t.timestamps
    end
  end
end
