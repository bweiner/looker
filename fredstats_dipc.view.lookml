- view: fredstats_dipc
  sql_table_name: public.fredstats_dipc
  fields:

  - dimension: dipc
    type: number
    sql: ${TABLE}.dipc

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - measure: count
    type: count
    drill_fields: []

