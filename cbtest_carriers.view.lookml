- view: cbtest_carriers
  sql_table_name: public.cbtest_carriers
  fields:

  - dimension: dest
    sql: ${TABLE}.dest

  - dimension: dest_airport
    type: int
    sql: ${TABLE}.dest_airport

  - dimension: month
    type: int
    sql: ${TABLE}.month

  - dimension: origin
    sql: ${TABLE}.origin

  - dimension: origin_airport
    type: int
    sql: ${TABLE}.origin_airport

  - dimension: unique_carrier
    sql: ${TABLE}.unique_carrier

  - dimension: unique_carrier_name
    sql: ${TABLE}.unique_carrier_name

  - measure: count
    type: count
    drill_fields: [unique_carrier_name]

