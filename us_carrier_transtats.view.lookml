- view: us_carrier_transtats
  sql_table_name: public.us_carrier_transtats
  fields:

  - dimension: dest
    sql: ${TABLE}.dest

  - dimension: dest_city_name
    sql: ${TABLE}.dest_city_name

  - dimension: dest_state_abr
    sql: ${TABLE}.dest_state_abr

  - dimension: dest_state_nm
    sql: ${TABLE}.dest_state_nm

  - dimension: distance
    type: number
    sql: ${TABLE}.distance

  - dimension: freight
    type: number
    sql: ${TABLE}.freight

  - dimension: mail
    type: number
    sql: ${TABLE}.mail

  - dimension: origin
    sql: ${TABLE}.origin

  - dimension: origin_city_name
    sql: ${TABLE}.origin_city_name

  - dimension: origin_state_abr
    sql: ${TABLE}.origin_state_abr

  - dimension: origin_state_nm
    sql: ${TABLE}.origin_state_nm

  - dimension: passengers
    type: number
    sql: ${TABLE}.passengers

  - dimension: unique_carrier
    sql: ${TABLE}.unique_carrier

  - dimension: unique_carrier_name
    sql: ${TABLE}.unique_carrier_name

  - dimension_group: ymd
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ymd

  - measure: count
    type: count
    drill_fields: [dest_city_name, origin_city_name, unique_carrier_name]

