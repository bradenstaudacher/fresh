class AddProjects < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.string :description
      t.string :date
      t.string :contributors
      t.string :categories
      t.string :tagged
      t.string :client
      t.string :website
      t.string :image
      t.timestamps null: false
    end
  end
end
