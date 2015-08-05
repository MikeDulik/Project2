class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :event
      t.text :response
      t.text :outcome

      t.timestamps null: false
    end
  end
end
