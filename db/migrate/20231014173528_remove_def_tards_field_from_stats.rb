class RemoveDefTardsFieldFromStats < ActiveRecord::Migration[7.0]
  def change
    remove_column :stats, :def_tards, :integer
  end
end
