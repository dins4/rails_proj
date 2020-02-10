class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t| # t references the table that is created
      t.string :title
      t.text :body


      t.timestamps #creates 2 columns: created_at and updated_at. These will be automatically set by Rails
    end
  end
end
