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
    timeframes: [date, week, month]
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

