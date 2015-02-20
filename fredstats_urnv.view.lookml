- view: fredstats_urnv
  sql_table_name: public.fredstats_urnv
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: urnv
    type: number
    sql: ${TABLE}.urnv

  - measure: count
    type: count
    drill_fields: []

