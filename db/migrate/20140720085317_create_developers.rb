class CreateDevelopers < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name
      t.string :company
      t.string :skills
      t.string :mobile
      t.string :email

      t.timestamps
    end
  end
end
