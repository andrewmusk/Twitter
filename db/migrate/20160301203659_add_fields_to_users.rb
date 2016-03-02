class AddFieldsToUsers < ActiveRecord::Migration
  def change
  		add_column :Users, :username, :string
  		add_column :Users, :firstname, :string
  		add_column :Users, :lastname, :string
  		add_column :Users, :dob, :date
  		add_column :Users, :bio, :string
  		add_column :Users, :profile_pic, :image
  		add_column :Users, :country, :string
  		add_column :Users, :followers, :int
  		add_column :Users, :following, :int
  		add_column :Users, :is_female, :boolean
  end
end
