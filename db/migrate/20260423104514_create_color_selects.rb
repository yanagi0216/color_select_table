class CreateColorSelects < ActiveRecord::Migration[8.1]
  def change
    create_table :color_selects do |t|
      t.string :name

      t.timestamps
    end
  end
end
