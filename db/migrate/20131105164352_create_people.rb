class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :image_url
      t.string :email
      t.date :birthday
      t.string :gender

      t.timestamps
    end
  end
end
