class CreateCidades < ActiveRecord::Migration[5.2]
  def change
    create_table :cidades do |t|
      t.string :nome
      t.belongs_to :Estado, foreign_key: true

      t.timestamps
    end
  end
end
