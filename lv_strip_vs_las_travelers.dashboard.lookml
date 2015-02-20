- dashboard: lv_strip_vs_las_travelers
  title: LV Strip Vs LAS Travelers
  layout: tile
  tile_size: 140

#  filters:

  elements:

  - name: add_a_unique_name_544
    title: LV Strip Revenue versus Travelers to LAS Airport
    type: looker_scatter
    model: gross_gaming_revenue
    explore: gross_gaming_revenue
    dimensions: [las_travelers.las_passengers]
    measures: [gross_gaming_revenue.total_las_vegas_strip]
    filters:
      las_travelers.las_passengers: '>0'
    #description: "Date"
    #  sql: gross_gaming_revenue.date
    sorts: [las_travelers.las_passengers desc]
    stacking: ''
    show_value_labels: false
    show_view_names: true
    x_axis_scale: auto
    interpolation: linear
    show_null_points: true
    point_style: circle_outline
    y_axis_min: ['250000000']
    y_axis_max: ['750000000']
    x_axis_label: LAS Travelers