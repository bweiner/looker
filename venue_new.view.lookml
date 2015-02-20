- view: venue_new
  sql_table_name: public.venue_new
  fields:

  - dimension: venuecity
    sql: ${TABLE}.venuecity

  - dimension: venueid
    type: int
    sql: ${TABLE}.venueid

  - dimension: venuename
    sql: ${TABLE}.venuename

  - dimension: venueseats
    type: int
    sql: ${TABLE}.venueseats

  - dimension: venuestate
    sql: ${TABLE}.venuestate

  - measure: count
    type: count
    drill_fields: [venuename]

