- view: fredstats_unemployment_rate
  sql_table_name: public.fredstats_unemployment_rate
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date]
    convert_tz: false
    primary_key: true
    sql: ${TABLE}.observation_date

  - dimension: unrate
    type: number
    decimals: 1
    sql: ${TABLE}.unrate

  - measure: count
    type: count
    drill_fields: []

