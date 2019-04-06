class CreateAlunos < ActiveRecord::Migration[5.2]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :documento
      t.string :email
      t.string :pai
      t.string :mae
      t.string :endereco

      t.timestamps
    end
  end
end
