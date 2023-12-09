class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :cpf
      t.string :address
      t.string :user_type

      t.timestamps
    end
  end
end
