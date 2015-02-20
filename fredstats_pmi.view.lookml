- view: fredstats_pmi
  sql_table_name: public.fredstats_pmi
  fields:

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: pmi
    type: number
    sql: ${TABLE}.pmi

  - measure: count
    type: count
    drill_fields: []

