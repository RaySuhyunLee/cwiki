class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
			t.string :title
			t.text :contents
      t.timestamps null: false
    end
  end
end
