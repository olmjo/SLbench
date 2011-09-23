################################################################################
### FILENAME: R/strategic_games.R
###
### AUTHOR: J. P. Olmsted --- jpolmsted@NOSPAM.gmail.com
###
### DATE: Fri Sep 23 16:26:29 2011
###
### LICENSE: See R Package Details.
###
### DESCRIPTION: This R script file provides the testSESG() function
### which uses example code with minor modification from the "games" R
### package. It implements the statistical estimation of strategic
### games via MLE.
################################################################################

testSESG <- function()
  {
    require(games)
    data(war1800)

    ## the formula:
    f1 <- esc + war ~ s_wt_re1 + revis1 | 0 | regime1 | balanc + regime2
    ##    ^^^^^^^^^   ^^^^^^^^^^^^^^^^^   ^   ^^^^^^^   ^^^^^^^^^^^^^^^^
    ##        y              u11         u13    u14           u24

    ## estimating scale parameters with regressors
    m7 <- egame12(f1, data = war1800, sdformula = ~ balanc - 1)
    summary(m7)

    m1 <- egame12(f1, data = war1800, boot = 100)
  }
