- view: nsod_weather_station_data
  sql_table_name: public.nsod_weather_station_data
  fields:

  - dimension: count_dewpoint
    type: int
    sql: ${TABLE}.count_dewpoint

  - dimension: count_slp
    type: int
    sql: ${TABLE}.count_slp

  - dimension: count_stp
    type: int
    sql: ${TABLE}.count_stp

  - dimension: count_temp
    type: int
    sql: ${TABLE}.count_temp

  - dimension: count_visibility
    type: int
    sql: ${TABLE}.count_visibility

  - dimension: count_wind_speed
    type: int
    sql: ${TABLE}.count_wind_speed

  - dimension: dewpoint
    type: number
    sql: ${TABLE}.dewpoint

  - dimension: events
    type: int
    sql: ${TABLE}.events

  - dimension: flag
    sql: ${TABLE}.flag

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

  - dimension: slp
    type: number
    sql: ${TABLE}.slp

  - dimension: snow_depth
    type: number
    sql: ${TABLE}.snow_depth

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: stp
    type: number
    sql: ${TABLE}.stp

  - dimension: temp
    type: number
    sql: ${TABLE}.temp

  - dimension: visibility
    type: number
    sql: ${TABLE}.visibility

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

