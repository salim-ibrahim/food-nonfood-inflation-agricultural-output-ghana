
. tsset YEAR


. sum AOUTPUT EXC INPUT GDPPC CREDIT FOOD NONFOOD

. gen LnEXC=log( EXC)

. gen LnINPUT=log( INPUT )

. gen LnGDPPC=log( GDPPC )

. gen LnCREDIT=log( CREDIT )


. reg AOUTPUT FOOD NONFOOD LnEXC LnINPUT LnGDPPC LnCREDIT



. dfuller FOOD

. dfuller NONFOOD

. dfuller LnEXC

. dfuller LnINPUT

. dfuller LnGDPPC

. dfuller LnCREDIT

. dfuller AOUTPUT

. gen FOOD1=d.FOOD

. gen NONFOOD1=d.NONFOOD

. gen LnEXC1=d.LnEXC

. gen LnINPUT1=d.LnINPUT

.  gen LnGDPPC1=d.LnGDPPC

. gen LnCREDIT1=d.LnCREDIT

. gen OUTPUT1=d.AOUTPUT


. dfuller FOOD1

. dfuller NONFOOD1

. dfuller LnEXC1

. dfuller LnINPUT1

. dfuller LnGDPPC1

. dfuller LnCREDIT1

. dfuller OUTPUT1


. varsoc AOUTPUT FOOD NONFOOD LnEXC LnINPUT LnGDPPC LnCREDIT, maxlag(2)


. ardl AOUTPUT FOOD NONFOOD LnEXC LnINPUT LnGDPPC LnCREDIT, maxlag(2) aic ec


. estat btest

. estat hettest

. estat bgodfrey

. wntestq ehat, lags(12)

. estat ovtest


. predict ehat, residuals

. ac ehat, lags(12)

. pac ehat, lags(12)


. sktest ehat


. estat sbcusum


. cusum6 AOUTPUT FOOD NONFOOD LnEXC LnINPUT LnGDPPC LnCREDIT, cs(cusum) cs2(cusum2)


. tsset YEAR

. tslineFOOD

. tslineNONFOOD

. tslineAOUTPUT



. 
