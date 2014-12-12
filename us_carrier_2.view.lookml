- view: us_carrier_2
  sql_table_name: public.us_carrier_2
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
    type: int
    sql: ${TABLE}.distance

  - dimension: freight
    type: int
    sql: ${TABLE}.freight

  - dimension: mail
    type: int
    sql: ${TABLE}.mail

  - dimension: month
    type: int
    sql: ${TABLE}.month

  - dimension: origin
    sql: ${TABLE}.origin

  - dimension: origin_city_name
    sql: ${TABLE}.origin_city_name

  - dimension: origin_state_abr
    sql: ${TABLE}.origin_state_abr

  - dimension: origin_state_nm
    sql: ${TABLE}.origin_state_nm

  - dimension: passengers
    type: int
    sql: ${TABLE}.passengers

  - dimension: unique_carrier
    sql: ${TABLE}.unique_carrier

  - dimension: unique_carrier_name
    sql: ${TABLE}.unique_carrier_name

  - dimension: year
    type: int
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: [dest_city_name, origin_city_name, unique_carrier_name]

