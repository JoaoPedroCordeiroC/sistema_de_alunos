class CreateProfessors < ActiveRecord::Migration[5.2]
  def change
    create_table :professors do |t|
      t.string :nome
      t.string :documento
      t.string :email
      t.string :telefone
      t.string :endereco

      t.timestamps
    end
  end
end
