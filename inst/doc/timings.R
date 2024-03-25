## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## -----------------------------------------------------------------------------
#  library(knitr)
#  library(pander)
#  library(microbenchmark)
#  library(ieugwasr)

## -----------------------------------------------------------------------------
#  a <- tophits("ieu-a-2")
#  rsid <- a$rsid
#  chrpos <- paste0(a$chr, ":", a$position)
#  length(rsid)

## -----------------------------------------------------------------------------
#  mbm <- microbenchmark("rsid" = {
#  		b <- associations(rsid, "ieu-a-7", proxies=0)
#  	},
#  	"chrpos" = {
#  		b <- associations(chrpos, "ieu-a-7", proxies=0)
#  	}, times=10
#  )
#  kable(summary(mbm))

## -----------------------------------------------------------------------------
#  radius <- 100000
#  chrpos <- paste0(a$chr[1], ":", a$position[1]-100000, "-", a$position[1]+100000)
#  b <- associations(chrpos, "ieu-a-7", proxies=0)
#  rsid <- b$rsid

## -----------------------------------------------------------------------------
#  format(radius * 2, scientific = FALSE, big.mark = ",")

## -----------------------------------------------------------------------------
#  length(rsid)

## -----------------------------------------------------------------------------
#  mbm <- microbenchmark("rsid" = {
#  		b <- associations(rsid, "ieu-a-7", proxies=0)
#  	},
#  	"chrpos" = {
#  		b <- associations(chrpos, "ieu-a-7", proxies=0)
#  	}, times=10
#  )
#  kable(summary(mbm))

## -----------------------------------------------------------------------------
#  chrpos <- paste0(a$chr, ":", a$position-10000, "-", a$position+10000)
#  b <- associations(chrpos, "ieu-a-7", proxies=0)
#  rsid <- b$rsid

## -----------------------------------------------------------------------------
#  length(chrpos)

## -----------------------------------------------------------------------------
#  format(20000, scientific = FALSE, big.mark = ",")

## -----------------------------------------------------------------------------
#  length(rsid)

## -----------------------------------------------------------------------------
#  mbm <- microbenchmark("rsid" = {
#  		b <- associations(rsid, "ieu-a-7", proxies=0)
#  	},
#  	"chrpos" = {
#  		b <- associations(chrpos, "ieu-a-7", proxies=0)
#  	}, times=5
#  )
#  kable(summary(mbm))

