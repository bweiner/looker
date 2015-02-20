- view: billing_table
  sql_table_name: public.billing_table
  fields:

  - dimension: availabilityzone
    sql: ${TABLE}.availabilityzone

  - measure: blendedcost
    type: sum
    sql: ${TABLE}.blendedcost
    
  - dimension: blendedcost_value
    type: number
    sql: ${TABLE}.blendedcost

  - dimension: blendedrate
    type: number
    sql: ${TABLE}.blendedrate

  - dimension: invoiceid
    sql: ${TABLE}.invoiceid

  - dimension: itemdescription
    sql: ${TABLE}.itemdescription

  - dimension: linkedaccountid
    sql: ${TABLE}.linkedaccountid

  - dimension: operation
    sql: ${TABLE}.operation

  - dimension: payeraccountid
    sql: ${TABLE}.payeraccountid

  - dimension: pricingplanid
    sql: ${TABLE}.pricingplanid

  - dimension: productname
    sql: ${TABLE}.productname

  - dimension: rateid
    sql: ${TABLE}.rateid

  - dimension: recordid
    sql: ${TABLE}.recordid

  - dimension: recordtype
    sql: ${TABLE}.recordtype

  - dimension: reservedinstance
    sql: ${TABLE}.reservedinstance

  - dimension: resourceid
    sql: ${TABLE}.resourceid

  - dimension: subscriptionid
    sql: ${TABLE}.subscriptionid

  - measure: unblendedcost
    type: sum
    sql: ${TABLE}.unblendedcost

  - dimension: unblendedrate
    type: number
    sql: ${TABLE}.unblendedrate

  - dimension_group: usageenddate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.usageenddate

  - dimension: usagequantity
    type: number
    sql: ${TABLE}.usagequantity

  - dimension_group: usagestartdate
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.usagestartdate

  - dimension: usagetype
    sql: ${TABLE}.usagetype

  - dimension: user_cage
    sql: ${TABLE}.user_cage

  - dimension: user_customer
    sql: ${TABLE}.user_customer

  - dimension: user_name
    sql: ${TABLE}.user_name

  - dimension: user_nucleatorgroup
    sql: ${TABLE}.user_nucleatorgroup

  - dimension: user_owner
    sql: ${TABLE}.user_owner

  - measure: count
    type: count
    drill_fields: [user_name, productname]

