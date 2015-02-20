- view: noaa_tavg
  sql_table_name: public.noaa_tavg
  fields:

  - dimension_group: date
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.date

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: tavg
    type: number
    sql: ${TABLE}.tavg

  - measure: count
    type: count
    drill_fields: []

