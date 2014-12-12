- view: fredstats_unemployment_rate
  sql_table_name: public.fredstats_unemployment_rate
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: unrate
    type: number
    sql: ${TABLE}.unrate

  - measure: count
    type: count
    drill_fields: []

