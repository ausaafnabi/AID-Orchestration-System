class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.String :name
      t.Varchar :password

      t.timestamps
    end
  end
end
