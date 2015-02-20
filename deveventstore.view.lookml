- view: deveventstore
  sql_table_name: public.deveventstore
  fields:

  - dimension: account_id
    sql: ${TABLE}.account_id

  - dimension: environment
    sql: ${TABLE}.environment

  - dimension: event_id
    sql: ${TABLE}.event_id

  - dimension: json
    sql: ${TABLE}.json

  - dimension: occurred_at
    sql: ${TABLE}.occurred_at

  - dimension: resource_id
    sql: ${TABLE}.resource_id

  - dimension: resource_type
    sql: ${TABLE}.resource_type

  - dimension: service_name
    sql: ${TABLE}.service_name

  - dimension: subject
    sql: ${TABLE}.subject

  - dimension: type_name
    sql: ${TABLE}.type_name

  - measure: count
    type: count
    drill_fields: [type_name, service_name]

