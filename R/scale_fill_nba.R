
##########
#' nba scale fill
#'
#' @export
#' @name scale_fill_nba
#' @author Arie Spirgel
#' @title NBA scale fill for ggplot2
#' @examples
#' scale_fill_tech(theme="heat")


scale_fill_nba <- function(theme = "heat", nba_key = list(
                  heat = c("#98002E", "#F9A01B", "#FFFFFF",  "#000000"),
                  hawks = c("#E03A3E", "#C3D600", "#FFFFFF", "#000000"),
                  celtics = c("#008348", "#000000", "#FFFFFF", "#FFD700", "#C0C0C0"),
                  nets = c("#FFFFFF", "#000000"),
                  hornets = c("#1D1160", "#008CA8", "#FFFFFF", "#A1A1A4"),
                  bulls = c("#CE1141", "#FFFFFF", "#000000"),
                  cavaliers = c("#860038", "#FDBB30", "#002D62", "#FFFFFF"),
                  mavericks = c("#007DC5", "#C4CED3" , "#20385B", "#000000", "#FFFFFF"),
                  nuggets = c("#4FA8FF", "#FFB20F", "#004770", "#FFFFFF"),
                  pistons = c("#006BB6", "#ED174C", "#001F70", "#FFFFFF"),
                  warriors = c("#006BB6", "#FDB927"),
                  rockets = c("#CE1141", "#C4CED3", "#FDB927", "#FFFFFF", "#000000"),
                  pacers = c("#00275D", "#FFC633", "#BEC0C2", "#FFFFFF"),
                  clippers = c("#ED174C", "#006BB6", "#BEC0C2", "#FFFFFF", "#00285D"),
                  lakers = c("#552582", "#FDB927", "#FFFFFF"),
                  bucks = c("#00471B", "#EEE1C6", "#0077C0", "#FFFFFF", "#000000"),
                  timberwolves = c("#002B5C", "#C6CFD4", "#7AC143", "#005083", "#FFFFFF"),
                  grizzlies = c("#23375B", "#6189B9", "#BBD1E4", "#FFD432"),
                  pelicans = c("#002B5C", "#B4975A", "#E31937", "#FFFFFF"),
                  knicks  = c("#006BB6", "#F58426", "#FFFFFF", "#BEC0C2"),
                  thunder = c("#007DC3", "#F05133", "#FDBB30", "#002D62"),
                  magic = c("#007DC5", "#C4CED3", "#FFFFFF", "#000000"),
                  `76ers` = c("#006BB6", "#ED174C", "#FFFFFF"),
                  suns = c("#E56020", "#1D1160", "#63717A", "#FFFFFF"),
                  trailblazers = c("#F0163A", "#B6BFBF", "#FFFFFF", "#000000"),
                  kings = c("#724C9F", "#8E9090", "#FFFFFF", "#000000"),
                  spurs = c("#B6BFBF", "#FFFFFF", "#000000"),
                  raptors = c("#CE1141", "#C4CED3", "#FFFFFF", "#000000"),
                  jazz = c("#002B5C", "#F9A01B", "#00471B", "#BEC0C2"),
                  wizards = c("#002566", "#F5002F", "#C2CCCC" ,"#FFFFFF")
                  )) {

  scale_fill_manual(values=nba_key[[theme]])

}
