class CreateEnderecos < ActiveRecord::Migration[5.2]
  def change
    create_table :enderecos do |t|
      t.string :bairro
      t.string :rua
      t.string :numero
      t.belongs_to :cidade, foreign_key: true

      t.timestamps
    end
  end
end
