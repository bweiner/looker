- view: noaa_weather_stations
  sql_table_name: public.noaa_weather_stations
  fields:

  - dimension: coopid1
    sql: ${TABLE}.coopid1

  - dimension: coopid2
    sql: ${TABLE}.coopid2

  - dimension: coopid3
    sql: ${TABLE}.coopid3

  - dimension: elevation
    type: number
    sql: ${TABLE}.elevation

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: state
    sql: ${TABLE}.state

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: station_name
    sql: ${TABLE}.station_name

  - dimension: station_prefix
    sql: ${TABLE}.station_prefix

  - dimension: utcoffset
    type: int
    sql: ${TABLE}.utcoffset

  - measure: count
    type: count
    drill_fields: [station_name]

