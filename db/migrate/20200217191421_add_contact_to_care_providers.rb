class AddContactToCareProviders < ActiveRecord::Migration[6.0]
  def change
    add_column :care_providers, :email, :string
    add_column :care_providers, :phone, :string
  end
end
