class CreateEnderecos < ActiveRecord::Migration
  def change
    create_table :enderecos do |t|
      t.string :nome
      t.integer :contato_id

      t.timestamps
    end
  end
end
