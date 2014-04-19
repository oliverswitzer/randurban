class CreateUrbanDefinitions < ActiveRecord::Migration
  def change
    create_table :urban_definitions do |t|
      t.string :word
      t.text :meaning
      t.text :example
      
      t.timestamps
    end
  end
end
