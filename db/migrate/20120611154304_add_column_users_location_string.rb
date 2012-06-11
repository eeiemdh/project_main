class AddColumnUsersLocationString < ActiveRecord::Migration
  def up
  end
  def change
    add_column :users, :location, :string
  end

  def down
  end
end
