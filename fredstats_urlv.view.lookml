- view: fredstats_urlv
  sql_table_name: public.fredstats_urlv
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: urlv
    type: number
    sql: ${TABLE}.urlv

  - measure: count
    type: count
    drill_fields: []

