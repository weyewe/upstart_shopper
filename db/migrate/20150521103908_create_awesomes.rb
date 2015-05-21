class CreateAwesomes < ActiveRecord::Migration
  def change
    create_table :awesomes do |t|
    	t.string :name
    	t.text :description
    	t.integer :counter
    	t.datetime :awesome_date

      t.timestamps
    end
  end
end
