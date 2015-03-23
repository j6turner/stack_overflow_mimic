class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.column :user_id, :integer
      t.column :content, :string
      
      t.timestamps
    end
  end
end
