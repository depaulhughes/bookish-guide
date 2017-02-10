class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :Title
      t.string :Description
      t.string :Image_Url
      t.string :Price

      t.timestamps
    end
  end
end
