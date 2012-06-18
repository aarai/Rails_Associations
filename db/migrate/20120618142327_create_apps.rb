class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.timestamps
    end

    create_table :controllers do |t|
      t.string  :name
      t.integer :app_id
      t.timestamps
    end

    create_table :models do |t|
      t.string  :name
      t.integer :app_id
      t.timestamps
    end

    create_table :creators do |t|
      t.string  :name
      t.integer :app_id
      t.timestamps
    end

  end
end
