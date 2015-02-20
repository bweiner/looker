- view: fredstats_gini
  sql_table_name: public.fredstats_gini
  fields:

  - dimension: gini
    type: number
    sql: ${TABLE}.gini

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - measure: count
    type: count
    drill_fields: []

