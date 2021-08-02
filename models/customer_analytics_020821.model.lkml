connection: "customer-analytics-2"

# include all the views
include: "/views/**/*.view"

datagroup: customer_analytics_020821_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: customer_analytics_020821_default_datagroup

explore: evaluaton {}

explore: full {}

explore: training {}
