- view: test_table
  sql_table_name: public.test_table
  fields:

  - dimension_group: date
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.date

  - dimension: dcount
    type: int
    sql: ${TABLE}.dcount

  - dimension: dewp
    type: number
    sql: ${TABLE}.dewp

  - dimension: frshtt
    sql: ${TABLE}.frshtt

  - dimension: gust
    type: number
    sql: ${TABLE}.gust

  - dimension: maxt
    type: number
    sql: ${TABLE}.maxt

  - dimension: maxtflags
    sql: ${TABLE}.maxtflags

  - dimension: mint
    type: number
    sql: ${TABLE}.mint

  - dimension: mintflags
    sql: ${TABLE}.mintflags

  - dimension: mxspd
    type: number
    sql: ${TABLE}.mxspd

  - dimension: pflags
    sql: ${TABLE}.pflags

  - dimension: prcp
    type: number
    sql: ${TABLE}.prcp

  - dimension: slp
    sql: ${TABLE}.slp

  - dimension: slpcount
    type: int
    sql: ${TABLE}.slpcount

  - dimension: sndp
    type: number
    sql: ${TABLE}.sndp

  - dimension: station
    type: int
    sql: ${TABLE}.station

  - dimension: stp
    type: number
    sql: ${TABLE}.stp

  - dimension: stpcount
    type: int
    sql: ${TABLE}.stpcount

  - dimension: tcount
    type: int
    sql: ${TABLE}.tcount

  - dimension: temp
    type: number
    sql: ${TABLE}.temp

  - dimension: vcount
    type: int
    sql: ${TABLE}.vcount

  - dimension: visib
    type: number
    sql: ${TABLE}.visib

  - dimension: wban
    type: int
    sql: ${TABLE}.wban

  - dimension: wcount
    type: int
    sql: ${TABLE}.wcount

  - dimension: wdsp
    type: number
    sql: ${TABLE}.wdsp

  - measure: count
    type: count
    drill_fields: []

