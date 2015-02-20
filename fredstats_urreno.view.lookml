- view: fredstats_urreno
  sql_table_name: public.fredstats_urreno
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: urreno
    type: number
    sql: ${TABLE}.urreno

  - measure: count
    type: count
    drill_fields: []

