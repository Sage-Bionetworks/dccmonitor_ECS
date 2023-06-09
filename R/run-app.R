#' @title Run the Shiny application
#'
#' @description Run the Shiny application
#'
#' @export
#' @param ... Additional golem options passed to [golem::with_golem_options()]
#' @importFrom shiny shinyApp
#' @importFrom golem with_golem_options
run_app <- function(...) {
  with_golem_options(
    app = shinyApp(ui = app_ui, server = app_server),
    golem_opts = list(...)
  )
}
