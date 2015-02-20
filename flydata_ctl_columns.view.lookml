- view: flydata_ctl_columns
  sql_table_name: public.flydata_ctl_columns
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: column_name
    sql: ${TABLE}.column_name

  - dimension: ordinal_position
    type: int
    sql: ${TABLE}.ordinal_position

  - dimension: revision
    type: int
    sql: ${TABLE}.revision

  - dimension: src_data_type
    sql: ${TABLE}.src_data_type

  - dimension: table_name
    sql: ${TABLE}.table_name

  - measure: count
    type: count
    drill_fields: [id, column_name, table_name]

