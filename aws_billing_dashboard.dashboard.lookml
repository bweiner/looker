- dashboard: aws_billing_dashboard
  title: Aws Billing Dashboard
  layout: tile
  tile_size: 100

#  filters:

  elements:


  - name: add_a_unique_name_486
    title: Untitled Visualization
    type: looker_column
    model: aws_billing_analysis
    explore: billing_table
    dimensions: [billing_table.productname, billing_table.usagestartdate_date]
    pivots: [billing_table.productname]
    measures: [billing_table.blendedcost]
    filters:
      billing_table.blendedcost_value: '>0'
      billing_table.usageenddate_month: 30 days
    sorts: [billing_table.usagestartdate_date]
    limit: 500
    total: false
    stacking: normal
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    show_value_labels: false
    x_axis_gridlines: false
    show_view_names: true
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    show_null_points: true
    point_style: none
    interpolation: linear
    show_null_labels: false