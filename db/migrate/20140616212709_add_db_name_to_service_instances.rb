class AddDbNameToServiceInstances < ActiveRecord::Migration[7.0]
  def change
    add_column :service_instances, :db_name, :string
    add_index :service_instances, :db_name
  end
end
