- view: table2
  sql_table_name: public.table2
  fields:

  - dimension: event_id
    sql: ${TABLE}.event_id

  - dimension: json
    sql: ${TABLE}.json

  - measure: count
    type: count
    drill_fields: []

