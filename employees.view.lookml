- view: employees
  sql_table_name: public.employees
  fields:

  - dimension_group: birth
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.birth_date

  - dimension: emp_no
    type: int
    sql: ${TABLE}.emp_no

  - dimension: first_name
    sql: ${TABLE}.first_name

  - dimension: gender
    sql: ${TABLE}.gender

  - dimension_group: hire
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.hire_date

  - dimension: last_name
    sql: ${TABLE}.last_name

  - measure: count
    type: count
    drill_fields: [last_name, first_name]

