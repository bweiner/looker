- view: nsod_weather_stations
  sql_table_name: public.nsod_weather_stations
  fields:

  - dimension: call
    sql: ${TABLE}.call

  - dimension: country
    sql: ${TABLE}.country

  - dimension: elevation
    type: int
    sql: ${TABLE}.elevation

  - dimension: fips
    sql: ${TABLE}.fips

  - dimension: latitude
    type: int
    sql: ${TABLE}.latitude

  - dimension: longitude
    type: int
    sql: ${TABLE}.longitude

  - dimension: state
    sql: ${TABLE}.state

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: station_name
    sql: ${TABLE}.station_name

  - dimension: wban
    type: int
    sql: ${TABLE}.wban

  - measure: count
    type: count
    drill_fields: [station_name]

