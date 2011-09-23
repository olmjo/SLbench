pkgname <- "SLbench"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('SLbench')

assign(".oldSearch", search(), pos = 'CheckExEnv')
cleanEx()
nameEx("SLbench-package")
### * SLbench-package

flush(stderr()); flush(stdout())

### Name: SLbench-package
### Title: Collection of Useful Operations for Benchmarking the Starlab
### Aliases: SLbench
### Keywords: package

### ** Examples

## Code Not Run
## system.time(testStandard())
## system.time(testDisk())
## system.time(testRNG())
## system.time(testIPE())
## system.time(testOptim())
## system.time(testMatrix())



cleanEx()
nameEx("dfAgency")
### * dfAgency

flush(stderr()); flush(stdout())

### Name: dfAgency
### Title: David Lewis' Agency Creation Dataset
### Aliases: dfAgency
### Keywords: datasets

### ** Examples

data(dfAgency)
summary(dfAgency)




cleanEx()
nameEx("testIPE")
### * testIPE

flush(stderr()); flush(stdout())

### Name: testIPE
### Title: Test Ideal Point Estimation Speed
### Aliases: testIPE

### ** Examples

## Code Not Run
## system.time(testIPE())



cleanEx()
nameEx("testMatrix")
### * testMatrix

flush(stderr()); flush(stdout())

### Name: testMatrix
### Title: Test Matrix Operation Speeds
### Aliases: testMatrix

### ** Examples

## Code Not Run
## system.time(testMatrix())



cleanEx()
nameEx("testOptim")
### * testOptim

flush(stderr()); flush(stdout())

### Name: testOptim
### Title: Test Optimization Speeds
### Aliases: testOptim

### ** Examples

## Code Not Run
## system.time(testOptim())



cleanEx()
nameEx("testRNG")
### * testRNG

flush(stderr()); flush(stdout())

### Name: testRNG
### Title: Test Random Number Generation
### Aliases: testRNG

### ** Examples

## Code Not Run
## system.time(testRNG())



cleanEx()
nameEx("testRW")
### * testRW

flush(stderr()); flush(stdout())

### Name: testRW
### Title: Test Read-Write Speeds
### Aliases: testRW

### ** Examples

## Code Not Run
## system.time(testRW())



cleanEx()
nameEx("testStandard")
### * testStandard

flush(stderr()); flush(stdout())

### Name: testStandard
### Title: Test Standard Benchmarking Script Speeds
### Aliases: testStandard

### ** Examples


## Code Not Run
## system.time(testStandard())




### * <FOOTER>
###
cat("Time elapsed: ", proc.time() - get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
