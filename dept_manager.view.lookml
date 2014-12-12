- view: dept_manager
  sql_table_name: public.dept_manager
  fields:

  - dimension: dept_no
    sql: ${TABLE}.dept_no

  - dimension: emp_no
    type: int
    sql: ${TABLE}.emp_no

  - dimension_group: from
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.from_date

  - dimension_group: to
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.to_date

  - measure: count
    type: count
    drill_fields: []

