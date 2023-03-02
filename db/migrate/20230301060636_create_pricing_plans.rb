class CreatePricingPlans < ActiveRecord::Migration[7.0]
  def change
    create_table :pricing_plans do |t|
      t.string :plan_type
      t.string :storage
      t.string :emails
      t.string :domains
      t.string :support
      t.string :price

      t.timestamps
    end
  end
end
