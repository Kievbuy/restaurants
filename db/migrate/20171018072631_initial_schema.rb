class InitialSchema < ActiveRecord::Migration[5.1]
  def change
    
    create_table :restaurants do |t|
      t.string :name
      t.text   :description
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phone
      t.string :website
      t.string :email
      
      t.timestamps
    end
    
    create_table :reviews do |t|
      t.string :comment
      t.string :rating
      
      t.timestamps
    end
    
    create_table :categories do |t|
      t.string :name
    end
    
    add_reference :restaurants, :category, index: true
    add_reference :reviews, :restaurant, index: true
    add_reference :reviews, :user, index: true
    
  end
end