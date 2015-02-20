- view: salaries
  sql_table_name: public.salaries
  fields:

  - dimension: emp_no
    type: int
    sql: ${TABLE}.emp_no

  - dimension_group: from
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.from_date

  - dimension: salary
    type: int
    sql: ${TABLE}.salary

  - dimension_group: to
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.to_date

  - measure: count
    type: count
    drill_fields: []

