class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :name, :index
      t.timestamps
    end
  end
end
