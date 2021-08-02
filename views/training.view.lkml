view: training {
  sql_table_name: `client_raw.TRAINING`
    ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: average_margesortie {
    type: number
    sql: ${TABLE}.average_margesortie ;;
  }

  dimension: average_montantremise {
    type: number
    sql: ${TABLE}.average_montantremise ;;
  }

  dimension: average_total {
    type: number
    sql: ${TABLE}.average_total ;;
  }

  dimension: civilite {
    type: string
    sql: ${TABLE}.civilite ;;
  }

  dimension_group: date_dernier_ticket {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date_dernier_ticket ;;
  }

  dimension_group: date_premier_ticket {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date_premier_ticket ;;
  }

  dimension: distinct_famille {
    type: string
    sql: ${TABLE}.distinct_famille ;;
  }

  dimension: distinct_sousfamille {
    type: string
    sql: ${TABLE}.distinct_sousfamille ;;
  }

  dimension: distinct_univers {
    type: string
    sql: ${TABLE}.distinct_univers ;;
  }

  dimension: duree_achat {
    type: number
    sql: ${TABLE}.duree_achat ;;
  }

  dimension: duree_adhesion {
    type: number
    sql: ${TABLE}.duree_adhesion ;;
  }

  dimension: duree_moyen_retourner {
    type: number
    sql: ${TABLE}.duree_moyen_retourner ;;
  }

  dimension: frequence_achat {
    type: number
    sql: ${TABLE}.frequence_achat ;;
  }

  dimension: idclient {
    type: number
    sql: ${TABLE}.idclient ;;
  }

  dimension: libelleregioncommerciale {
    type: string
    sql: ${TABLE}.libelleregioncommerciale ;;
  }

  dimension: longevite {
    type: number
    sql: ${TABLE}.longevite ;;
  }

  dimension: magasin {
    type: string
    sql: ${TABLE}.magasin ;;
  }

  dimension: mode_codefamille {
    type: number
    sql: ${TABLE}.mode_codefamille ;;
  }

  dimension: mode_sousfamille {
    type: number
    sql: ${TABLE}.mode_sousfamille ;;
  }

  dimension: mode_univers {
    type: string
    sql: ${TABLE}.mode_univers ;;
  }

  dimension: num_article {
    type: number
    sql: ${TABLE}.num_article ;;
  }

  dimension: num_famille {
    type: number
    sql: ${TABLE}.num_famille ;;
  }

  dimension: num_sousfamille {
    type: number
    sql: ${TABLE}.num_sousfamille ;;
  }

  dimension: num_univers {
    type: number
    sql: ${TABLE}.num_univers ;;
  }

  dimension: readhesion {
    type: number
    sql: ${TABLE}.readhesion ;;
  }

  dimension: recence {
    type: number
    sql: ${TABLE}.recence ;;
  }

  dimension: stdev_margesortie {
    type: number
    sql: ${TABLE}.stdev_margesortie ;;
  }

  dimension: stdev_montantremise {
    type: number
    sql: ${TABLE}.stdev_montantremise ;;
  }

  dimension: stdev_total {
    type: number
    sql: ${TABLE}.stdev_total ;;
  }

  dimension: sum_margesortie {
    type: number
    sql: ${TABLE}.sum_margesortie ;;
  }

  dimension: sum_monetaire_ca {
    type: number
    sql: ${TABLE}.sum_monetaire_ca ;;
  }

  dimension: sum_montantremise {
    type: number
    sql: ${TABLE}.sum_montantremise ;;
  }

  dimension: sum_total {
    type: number
    sql: ${TABLE}.sum_total ;;
  }

  dimension: y {
    type: number
    sql: ${TABLE}.y ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
