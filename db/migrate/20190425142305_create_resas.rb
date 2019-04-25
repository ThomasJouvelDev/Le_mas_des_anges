class CreateResas < ActiveRecord::Migration[5.2]
  def change
    create_table :resas do |t|
      t.references :gite, foreign_key: true
      t.date :from
      t.date :to
      t.string :name
      t.string :email
      t.string :tel
      t.text :message
      t.boolean :reserve
      t.boolean :confirme

      t.timestamps
    end
  end
end
