- view: fredstats_pmi
  sql_table_name: public.fredstats_pmi
  fields:

  - dimension_group: observation
    type: time
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
    
  - measure: count
    type: count
    drill_fields: []

