- view: foo
  sql_table_name: public.foo
  fields:

  - dimension: foo
    type: int
    sql: ${TABLE}.foo

  - measure: count
    type: count
    drill_fields: []

