- view: fredstats_pmi
  sql_table_name: public.fredstats_pmi
  fields:

  - dimension_group: observation
    type: time
<<<<<<< HEAD
    timeframes: [date]
    convert_tz: false
    primary_key: true
    sql: ${TABLE}.observation_date

  - dimension: pmi
    type: number
    sql: ${TABLE}.pmi
    
  - measure: pmi_value
    type: average
    sql: ${pmi}
    
=======
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.observation_date

  - dimension: pmi
    type: number
    sql: ${TABLE}.pmi

>>>>>>> branch 'master' of git@bweiner_looker_git:bweiner/looker.git
  - measure: count
    type: count
    drill_fields: []

