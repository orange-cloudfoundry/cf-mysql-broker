class SetDbName < ActiveRecord::Migration[7.0]
  def up
    ServiceInstance.reset_column_information
    ServiceInstance.find_each do |instance|
      instance.db_name = "cf_#{instance.guid.gsub('-', '_')}"
      instance.save!
    end
  end

  def down
  end
end
