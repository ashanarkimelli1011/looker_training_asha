connection: "de_looker_training_asha"

datagroup: de_looker_project_q1348_ashanarkimelli_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: de_looker_project_q1348_ashanarkimelli_default_datagroup
