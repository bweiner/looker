- view: loadview
  sql_table_name: public.loadview
  fields:

  - dimension: colname
    sql: ${TABLE}.colname

  - dimension: err_code
    type: int
    sql: ${TABLE}.err_code

  - dimension: input
    sql: ${TABLE}.input

  - dimension: line_number
    type: number
    sql: ${TABLE}.line_number

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: reason
    sql: ${TABLE}.reason

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: table_name
    sql: ${TABLE}.table_name

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - measure: count
    type: count
    drill_fields: [colname, table_name]

