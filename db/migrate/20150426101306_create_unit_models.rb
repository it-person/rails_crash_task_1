class CreateUnitModels < ActiveRecord::Migration
  def change
    create_table :unit_models do |t|
      t.string :unit_name
      t.string :kind
      t.integer :air_flow_ultra_high
      t.integer  :air_flow_high
      t.integer  :air_flow_medium
      t.integer  :air_flow_low
      t.float  :horse_power
      t.float  :nominal_cooling_kw
      t.float  :nominal_heating_kw
      t.float  :fused_isolator_a
      t.float  :running_current_220v_a
      t.float  :running_current_230v_a
      t.float  :running_current_240v_a
      t.integer  :input_power_220v_w
      t.integer  :input_power_230v_w
      t.integer  :input_power_240v_w
      t.float  :unit_height_m
      t.float  :unit_width_m
      t.float  :unit_depth_m
      t.float :nominal_heating_kw
      t.timestamps null: false
      t.string :logo
    end
  end
end
