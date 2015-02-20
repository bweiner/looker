- view: nsod_weather_station_data_small
  sql_table_name: public.nsod_weather_station_data_small
  fields:

  - dimension: max_temp
    type: number
    sql: ${TABLE}.max_temp

  - dimension: max_wind_gust
    type: number
    sql: ${TABLE}.max_wind_gust

  - dimension: max_wind_speed
    type: number
    sql: ${TABLE}.max_wind_speed

  - dimension: min_temp
    type: number
    sql: ${TABLE}.min_temp

  - dimension: precip
    type: number
    sql: ${TABLE}.precip

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: wban
    type: int
    sql: ${TABLE}.wban

  - dimension: wind_speed
    type: number
    sql: ${TABLE}.wind_speed

  - dimension_group: yearmoda
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.yearmoda

  - measure: count
    type: count
    drill_fields: []

