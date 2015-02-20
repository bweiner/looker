- view: departments
  sql_table_name: public.departments
  fields:

  - dimension: dept_name
    sql: ${TABLE}.dept_name

  - dimension: dept_no
    sql: ${TABLE}.dept_no

  - measure: count
    type: count
    drill_fields: [dept_name]

