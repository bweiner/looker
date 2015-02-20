- view: dgbillinginfo
  sql_table_name: public.dgbillinginfo
  fields:

  - dimension: availablityzone
    sql: ${TABLE}.availablityzone

  - dimension: blendedcost
    type: number
    sql: ${TABLE}.blendedcost

  - dimension: blendedrate
    type: number
    sql: ${TABLE}.blendedrate

  - dimension: gbd_consuming_application
    sql: ${TABLE}.gbd_consuming_application

  - dimension: gbd_cost_center
    sql: ${TABLE}.gbd_cost_center

  - dimension: gbd_environment
    sql: ${TABLE}.gbd_environment

  - dimension: gbd_provisioning_group
    sql: ${TABLE}.gbd_provisioning_group

  - dimension: gbd_provisioning_role
    sql: ${TABLE}.gbd_provisioning_role

  - dimension: invoiceid
    sql: ${TABLE}.invoiceid

  - dimension: itemdescription
    sql: ${TABLE}.itemdescription

  - dimension: linkedaccountid
    sql: ${TABLE}.linkedaccountid

  - dimension: name
    sql: ${TABLE}.name

  - dimension: operation
    sql: ${TABLE}.operation

  - dimension: payeraccountid
    sql: ${TABLE}.payeraccountid

  - dimension: pricingplanid
    sql: ${TABLE}.pricingplanid

  - dimension: productionname
    sql: ${TABLE}.productionname

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

  - dimension: tdg_environment
    sql: ${TABLE}.tdg_environment

  - dimension: unblendedcost
    type: number
    sql: ${TABLE}.unblendedcost

  - dimension: unblendedrate
    type: number
    sql: ${TABLE}.unblendedrate

  - dimension: usageenddate
    sql: ${TABLE}.usageenddate

  - dimension: usagequantity
    type: number
    sql: ${TABLE}.usagequantity

  - dimension: usagestartdate
    sql: ${TABLE}.usagestartdate

  - dimension: usagetype
    sql: ${TABLE}.usagetype

  - dimension: userowner
    sql: ${TABLE}.userowner

  - dimension: userowner2
    sql: ${TABLE}.userowner2

  - measure: count
    type: count
    drill_fields: [name, productionname]

