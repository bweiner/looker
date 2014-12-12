- view: gross_gaming_revenue
  sql_table_name: public.gross_gaming_revenue
  fields:

  - dimension: bal_of_clark_county
    type: int
    sql: ${TABLE}.bal_of_clark_county

  - dimension: boulder_strip
    type: int
    sql: ${TABLE}.boulder_strip

  - dimension: carson_valley_area
    type: int
    sql: ${TABLE}.carson_valley_area

  - dimension: clark_county
    type: int
    sql: ${TABLE}.clark_county

  - dimension_group: date
    type: time
    timeframes: [date]
    convert_tz: false
    sql: ${TABLE}.date

  - dimension: downtown_las_vegas
    type: int
    sql: ${TABLE}.downtown_las_vegas

  - dimension: elko_county
    type: int
    sql: ${TABLE}.elko_county

  - dimension: las_vegas_strip
    type: int
    sql: ${TABLE}.las_vegas_strip

  - dimension: laughlin
    type: int
    sql: ${TABLE}.laughlin

  - dimension: mesquite
    type: int
    sql: ${TABLE}.mesquite

  - dimension: north_las_vegas
    type: int
    sql: ${TABLE}.north_las_vegas

  - dimension: north_shore_lake_tahoe
    type: int
    sql: ${TABLE}.north_shore_lake_tahoe

  - dimension: reno
    type: int
    sql: ${TABLE}.reno

  - dimension: south_shore_lake_tahoe
    type: int
    sql: ${TABLE}.south_shore_lake_tahoe

  - dimension: sparks
    type: int
    sql: ${TABLE}.sparks

  - dimension: statewide
    type: int
    sql: ${TABLE}.statewide

  - dimension: washoe_county
    type: int
    sql: ${TABLE}.washoe_county

  - dimension: wendover_area
    type: int
    sql: ${TABLE}.wendover_area

  - measure: count
    type: count
    drill_fields: []
    
  - measure: total_bal_of_clark_county
    type: sum
    sql: ${bal_of_clark_county}

  - measure: total_boulder_strip
    type: sum
    sql: ${boulder_strip}

  - measure: total_carson_valley_area
    type: sum
    sql: ${carson_valley_area}

  - measure: total_clark_county
    type: sum
    sql: ${clark_county}

  - measure: total_downtown_las_vegas
    type: sum
    sql: ${downtown_las_vegas}

  - measure: total_elko_county
    type: sum
    sql: ${elko_county}

  - measure: total_las_vegas_strip
    type: sum
    sql: ${las_vegas_strip}
    
  - measure: total_laughlin
    type: sum
    sql: ${laughlin}
    
  - measure: total_mesquite
    type: sum
    sql: ${mesquite}

  - measure: total_north_las_vegas
    type: sum
    sql: ${north_las_vegas}

  - measure: total_north_shore_lake_tahoe
    type: sum
    sql: ${north_shore_lake_tahoe}

  - measure: total_reno
    type: sum
    sql: ${reno}

  - measure: total_south_shore_lake_tahoe
    type: sum
    sql: ${south_shore_lake_tahoe}

  - measure: total_sparks
    type: sum
    sql: ${sparks}

  - measure: total_statewide
    type: sum
    sql: ${statewide}

  - measure: total_washoe_county
    type: sum
    sql: ${washoe_county}

  - measure: total_wendover_area
    type: sum
    sql: ${wendover_area}

