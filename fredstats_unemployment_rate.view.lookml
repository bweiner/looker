- view: fredstats_unemployment_rate
  sql_table_name: public.fredstats_unemployment_rate
  fields:

  - dimension_group: observation
    type: time
<<<<<<< HEAD
    timeframes: [date]
    convert_tz: false
    primary_key: true
    sql: ${TABLE}.observation_date

  - dimension: unrate
    type: number
    decimals: 1
=======
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: unrate
    type: number
>>>>>>> branch 'master' of git@bweiner_looker_git:bweiner/looker.git
    sql: ${TABLE}.unrate

  - measure: count
    type: count
    drill_fields: []

