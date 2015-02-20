- view: fredstats_unemployed
  sql_table_name: public.fredstats_unemployed
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: unrate
    type: int
    sql: ${TABLE}.unrate

  - measure: count
    type: count
    drill_fields: []

