
##########
#' tech theme
#'
#' @export
#' @name theme_nba
#' @author Arie Spirgel
#' @title NBA themes  for ggplot2
#' @examples
#' theme_tech(theme="heat")

theme_nba <- function(theme="heat", nba_key = list(
                  heat = list(
                      colour_title = "#98002E"
                    , colour_text = "#F9A01B"),
                  hawks = list(
                      colour_title = "#E03A3E"
                    , colour_text = "#C3D600"),
                  celtics = list(
                      colour_title = "#008348"
                    , colour_text = "#000000"),
                  nets = list(
                      colour_title = "#000000"
                    , colour_text = "#000000"),
                  hornets = list(
                      colour_title = "#1D1160"
                    , colour_text = "#008CA8"),
                  bulls = list(
                      colour_title = "#CE1141"
                    , colour_text = "#000000"),
                  cavaliers = list(
                      colour_title = "#860038"
                    , colour_text = "#FDBB30"),
                  mavericks = list(
                      colour_title = "#007DC5"
                    , colour_text = "#C4CED3"),
                  nuggests = list(
                    colour_title = "#4FA8FF"
                    , colour_text = "#FFB20F"),
                  pistons = list(
                    colour_title = "#006BB6"
                    , colour_text = "#ED174C"),
                  warriors = list(
                      colour_title = "#006BB6"
                    , colour_text = "#FDB927"),
                  rockets = list(
                      colour_title = "#CE1141"
                    , colour_text = "#C4CED3"),
                  pacers = list(
                    colour_title = "#00275D"
                    , colour_text = "#FFC633"),
                  clippers = list(
                      colour_title = "#ED174C"
                    , colour_text = "#006BB6"),
                  lakers = list(
                      colour_title = "#552582"
                    , colour_text = "#FDB927"),
                  bucks = list(
                    colour_title = "#00471B"
                    , colour_text = "#EEE1C6"),
                  timberwolves = list(
                      colour_title = "#002B5C"
                    , colour_text = "#C6CFD4"),
                  grizzlies = list(
                      colour_title = "#23375B"
                    , colour_text = "#6189B9"),
                  pelicans = list(
                    colour_title = "#002B5C"
                    , colour_text = "#B4975A"),
                  knicks = list(
                      colour_title = "#006BB6"
                    , colour_text = "#F58426"),
                  thunder = list(
                      colour_title = "#007DC3"
                    , colour_text = "#F05133"),
                  magic = list(
                      colour_title = "#007DC5"
                    , colour_text = "#C4CED3"),
                  `76ers` = list(
                      colour_title = "#006BB6"
                    , colour_text = "#ED174C"),
                  suns = list(
                      colour_title = "#E56020"
                    , colour_text = "#1D1160"),
                  trailblazers = list(
                      colour_title = "#F0163A"
                    , colour_text = "#B6BFBF"),
                  kings = list(
                      colour_title = "#724C9F"
                    , colour_text = "#8E9090"),
                  spurs = list(
                      colour_title = "#B6BFBF"
                    , colour_text = "#000000"),
                  raptors = list(
                    colour_title = "#CE1141"
                    , colour_text = "#C4CED3"),
                  jazz = list(
                      colour_title = "#002B5C"
                    , colour_text = "#F9A01B"),
                  wizards = list(
                      colour_title = "#002566"
                    , colour_text = "#F5002F")
                    )) {

  theme_classic() +
    theme(text=element_text(size=18)) +
    theme(legend.title=element_blank()) +
    theme(plot.title = element_text(size = 25, colour = nba_key[[theme]]$colour_title)) +
    theme(plot.subtitle = element_text(size = 15, colour = nba_key[[theme]]$colour_title)) +
    theme(axis.text.x=element_text(color=nba_key[[theme]]$colour_text)) +
    theme(axis.text.y=element_text(color=nba_key[[theme]]$colour_text)) +
    theme(axis.title.x=element_text(color=nba_key[[theme]]$colour_text, vjust=0)) +
    theme(axis.title.y=element_text(color=nba_key[[theme]]$colour_text, vjust=1.25)) +
    theme(plot.background = element_blank(),
         panel.grid.major = element_blank(),
         panel.grid.minor = element_blank())+
    theme(panel.border= element_blank())+
    theme(axis.line.x = element_line(color=nba_key[[theme]]$colour_text, size = 0.5),
        axis.line.y = element_line(color=nba_key[[theme]]$colour_text, size = 0.5)) +
  theme(line = element_line(color=nba_key[[theme]]$colour_text)) +
  theme(rect = element_rect(color=nba_key[[theme]]$colour_text)) +
  theme(axis.ticks.x = element_line(color=nba_key[[theme]]$colour_text)) +
  theme(axis.ticks.y = element_line(color=nba_key[[theme]]$colour_text))

}
