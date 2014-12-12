- view: noaa_weather_station_data_temp
  sql_table_name: public.noaa_weather_station_data_temp
  fields:

  - dimension: april
    type: int
    sql: ${TABLE}.april

  - dimension: august
    type: int
    sql: ${TABLE}.august

  - dimension: december
    type: int
    sql: ${TABLE}.december

  - dimension: dmflag1
    sql: ${TABLE}.dmflag1

  - dimension: dmflag10
    sql: ${TABLE}.dmflag10

  - dimension: dmflag11
    sql: ${TABLE}.dmflag11

  - dimension: dmflag12
    sql: ${TABLE}.dmflag12

  - dimension: dmflag2
    sql: ${TABLE}.dmflag2

  - dimension: dmflag3
    sql: ${TABLE}.dmflag3

  - dimension: dmflag4
    sql: ${TABLE}.dmflag4

  - dimension: dmflag5
    sql: ${TABLE}.dmflag5

  - dimension: dmflag6
    sql: ${TABLE}.dmflag6

  - dimension: dmflag7
    sql: ${TABLE}.dmflag7

  - dimension: dmflag8
    sql: ${TABLE}.dmflag8

  - dimension: dmflag9
    sql: ${TABLE}.dmflag9

  - dimension: dsflag1
    sql: ${TABLE}.dsflag1

  - dimension: dsflag10
    sql: ${TABLE}.dsflag10

  - dimension: dsflag11
    sql: ${TABLE}.dsflag11

  - dimension: dsflag12
    sql: ${TABLE}.dsflag12

  - dimension: dsflag2
    sql: ${TABLE}.dsflag2

  - dimension: dsflag3
    sql: ${TABLE}.dsflag3

  - dimension: dsflag4
    sql: ${TABLE}.dsflag4

  - dimension: dsflag5
    sql: ${TABLE}.dsflag5

  - dimension: dsflag6
    sql: ${TABLE}.dsflag6

  - dimension: dsflag7
    sql: ${TABLE}.dsflag7

  - dimension: dsflag8
    sql: ${TABLE}.dsflag8

  - dimension: dsflag9
    sql: ${TABLE}.dsflag9

  - dimension: element
    sql: ${TABLE}.element

  - dimension: february
    type: int
    sql: ${TABLE}.february

  - dimension: january
    type: int
    sql: ${TABLE}.january

  - dimension: july
    type: int
    sql: ${TABLE}.july

  - dimension: june
    type: int
    sql: ${TABLE}.june

  - dimension: march
    type: int
    sql: ${TABLE}.march

  - dimension: may
    type: int
    sql: ${TABLE}.may

  - dimension: november
    type: int
    sql: ${TABLE}.november

  - dimension: october
    type: int
    sql: ${TABLE}.october

  - dimension: qcflag1
    sql: ${TABLE}.qcflag1

  - dimension: qcflag10
    sql: ${TABLE}.qcflag10

  - dimension: qcflag11
    sql: ${TABLE}.qcflag11

  - dimension: qcflag12
    sql: ${TABLE}.qcflag12

  - dimension: qcflag2
    sql: ${TABLE}.qcflag2

  - dimension: qcflag3
    sql: ${TABLE}.qcflag3

  - dimension: qcflag4
    sql: ${TABLE}.qcflag4

  - dimension: qcflag5
    sql: ${TABLE}.qcflag5

  - dimension: qcflag6
    sql: ${TABLE}.qcflag6

  - dimension: qcflag7
    sql: ${TABLE}.qcflag7

  - dimension: qcflag8
    sql: ${TABLE}.qcflag8

  - dimension: qcflag9
    sql: ${TABLE}.qcflag9

  - dimension: september
    type: int
    sql: ${TABLE}.september

  - dimension: station_id
    type: int
    sql: ${TABLE}.station_id

  - dimension: station_prefix
    sql: ${TABLE}.station_prefix

  - dimension: year
    type: number
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: []

