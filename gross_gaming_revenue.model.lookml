- connection: 47l_demo_redshift

- scoping: true                  # for backward compatibility
- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: fredstats_pmi

- explore: fredstats_unemployed

- explore: fredstats_unemployment_rate

- view: las_travelers
  derived_table:
    sql: |
      SELECT
        ymd, 
        SUM(passengers) as las_passengers
      FROM us_carrier_transtats
      WHERE Dest='LAS'
      GROUP BY ymd
    
  fields:
    - dimension: ymd
      type: time
      timeframes: [date]
      primary_key: true
      
    - dimension: las_passengers
      type: int

- explore: gross_gaming_revenue
  view: gross_gaming_revenue
  joins:
  - join: fredstats_pmi
  #  foreign_key: gross_gaming_revenue.date
    sql_on: fredstats_pmi.observation_date = gross_gaming_revenue.date
    
  - join: fredstats_unemployment_rate
    sql_on: fredstats_unemployment_rate.observation_date = gross_gaming_revenue.date
    
  - join: las_travelers
    sql_on: las_travelers.ymd = gross_gaming_revenue.date

- explore: noaa_weather_station_data

- explore: noaa_weather_stations

- explore: nsod_weather_station_data

- explore: nsod_weather_station_data_temp

- explore: nsod_weather_stations

- explore: us_carrier_transtats


