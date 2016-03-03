class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.timestamps null: false

      #アロワナ
      t.integer :arowana_mall_area,  default: 3
      t.integer :arowana_mall_yagura,  default: 3
      t.integer :arowana_mall_hoko,  default: 3

      #Bバスパーク
      t.integer :blackbelly_skatepark_area,  default: 3
      t.integer :blackbelly_skatepark_yagura,  default: 3
      t.integer :blackbelly_skatepark_hoko,  default: 3

      #ネギトロ
      t.integer :buuefin_depot_area,  default: 5
      t.integer :buuefin_depot_yagura,  default: 3
      t.integer :buuefin_depot_hoko,  default: 3

      #モンガラ
      t.integer :camp_triggerfish_area,  default: 3
      t.integer :camp_triggerfish_yagura,  default: 3
      t.integer :camp_triggerfish_hoko,  default: 3

      #ヒラメ
      t.integer :flounder_heights_area,  default: 3
      t.integer :flounder_heights_yagura,  default: 3
      t.integer :flounder_heights_hoko,  default: 3

      #モズク
      t.integer :kelp_dome_area,  default: 3
      t.integer :kelp_dome_yagura,  default: 3
      t.integer :kelp_dome_hoko,  default: 3

      #タチウオ
      t.integer :moray_towers_area,  default: 3
      t.integer :moray_towers_yagura,  default: 3
      t.integer :moray_towers_hoko,  default: 3

      #ホッケ
      t.integer :port_mackerel_area,  default: 3
      t.integer :port_mackerel_yagura,  default: 3
      t.integer :port_mackerel_hoko,  default: 3

      #シオノメ
      t.integer :saltspray_rig_area,  default: 3
      t.integer :saltspray_rig_yagura,  default: 3
      t.integer :saltspray_rig_hoko,  default: 3

      #ハコフグ
      t.integer :walleye_warehouse_area,  default: 3
      t.integer :walleye_warehouse_yagura,  default: 3
      t.integer :walleye_warehouse_hoko,  default: 3

      #デカライン
      t.integer :urchin_underpass_area,  default: 3
      t.integer :urchin_underpass_yagura,  default: 3
      t.integer :urchin_underpass_hoko,  default: 3

      #マサバ
      t.integer :hammerhead_bridge_area,  default: 1
      t.integer :hammerhead_bridge_yagura,  default: 1
      t.integer :hammerhead_bridge_hoko,  default: 1

      #キンメダイ
      t.integer :museum_d_alfonsino_area,  default: 3
      t.integer :museum_d_alfonsino_yagura,  default: 3
      t.integer :museum_d_alfonsino_hoko,  default: 3

      #マヒマヒ
      t.integer :mahi_mahi_resort_area,  default: 3
      t.integer :mahi_mahi_resort_yagura,  default: 3
      t.integer :mahi_mahi_resort_hoko,  default: 3

      #アンチョビ
      t.integer :ancho_v_game_area,  default: 3
      t.integer :ancho_v_game_yagura,  default: 3
      t.integer :ancho_v_game_hoko,  default: 3

      #ショッツル
      t.integer :piraha_pit_area,  default: 3
      t.integer :piraha_pit_yagura,  default: 3
      t.integer :piraha_pit_hoko,  default: 3


    end
  end
end
