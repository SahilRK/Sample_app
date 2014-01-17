class CreateStaticPages < ActiveRecord::Migration
  def change
    create_table :static_pages do |t|
      t.string :user_name

      t.timestamps
    end
  end
end
