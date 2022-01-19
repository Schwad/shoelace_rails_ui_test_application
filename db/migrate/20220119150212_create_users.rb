class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :color
      t.text :status
      t.text :tag

      t.timestamps
    end
  end
end
