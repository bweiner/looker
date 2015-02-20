- view: temp_noaa
  sql_table_name: public.temp_noaa
  fields:

  - dimension: element
    sql: ${TABLE}.element

  - dimension: month
    sql: ${TABLE}.month

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: value
    type: int
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: []

