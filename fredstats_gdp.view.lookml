- view: fredstats_gdp
  sql_table_name: public.fredstats_gdp
  fields:

  - dimension: gdp
    type: number
    sql: ${TABLE}.gdp

  - dimension_group: observation
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - measure: count
    type: count
    drill_fields: []

