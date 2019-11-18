class CreateExoticfoods < ActiveRecord::Migration[5.2]
  def change
    create_table :exoticfoods do |t|
      t.string :food
      t.string :author
      t.timestamps
    end
  end
end
