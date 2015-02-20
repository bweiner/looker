- view: fredstats_gdi
  sql_table_name: public.fredstats_gdi
  fields:

  - dimension: gdi
    type: number
    sql: ${TABLE}.gdi

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - measure: count
    type: count
    drill_fields: []

