# Effects of Food and Non-Food Inflation on Agricultural Output in Ghana

An undergraduate time-series econometric research project examining the effects of food inflation and non-food inflation on agricultural output in Ghana over the period 1991–2022.

## Project Overview

Inflation can influence agricultural production through changes in farmgate prices, production costs, purchasing power, and the broader macroeconomic environment. However, food inflation and non-food inflation may affect agricultural output through different channels.

This study investigates the effects of food inflation and non-food inflation on agricultural output in Ghana, while accounting for other relevant macroeconomic factors, including exchange rates, agricultural input costs, GDP per capita, and credit to agriculture.

The research applies time-series econometric techniques to examine both the short-run and long-run relationships between inflation and agricultural output.

## Research Objectives

The main objective is to examine the effects of food inflation and non-food inflation on agricultural output in Ghana.

The specific objectives are to:

1. Examine the trends in agricultural output, food inflation, and non-food inflation in Ghana.
2. Analyse the relationship between food inflation, non-food inflation, and agricultural output.
3. Estimate the short-run and long-run effects of food and non-food inflation on agricultural output.
4. Examine the influence of other macroeconomic factors on agricultural output.

## Study Details

| Item | Description |
|---|---|
| Research topic | Effects of Food and Non-Food Inflation on Agricultural Output in Ghana |
| Country | Ghana |
| Study period | 1991–2022 |
| Frequency | Annual time series |
| Initial observations | 32 |
| ARDL estimation observations | 30 |
| Statistical software | Stata 17 |
| Data format | Microsoft Excel |
| Research area | Agricultural Economics and Applied Econometrics |

## Dataset and Variables

The study uses annual secondary data covering 1991–2022.

The dataset contains the following variables:

| Variable | Description | Expected relationship |
|---|---|---|
| Agricultural Output | Agricultural value added/output | Dependent variable |
| Food Inflation | Annual percentage change in food CPI | Positive |
| Non-Food Inflation | Annual percentage change in non-food CPI | Negative |
| Exchange Rate | Average annual nominal GHS/USD exchange rate | Negative |
| Input Cost | Value of pesticide imports | Negative |
| GDP per Capita | GDP per capita, constant 2015 USD | Positive |
| Credit to Agriculture | Credit allocated to the agricultural sector | Positive |

### Data Sources

The research draws on secondary data from:

- Food and Agriculture Organization Corporate Statistical Database (FAOSTAT).
- Ghana Statistical Service (GSS).
- Institute of Statistical, Social and Economic Research (ISSER).
- World Bank World Development Indicators (WDI).

The Excel workbook contains the dataset used in the econometric analysis.

## Tools and Technologies

- **Microsoft Excel:** Dataset storage and organisation.
- **Stata 17:** Statistical analysis and time-series econometric modelling.
- **GitHub:** Research documentation and project version control.

## Methodology

The analysis follows a structured time-series econometric approach.

### 1. Trend Analysis

Time-trend analysis is used to examine the historical movement of agricultural output, food inflation, and non-food inflation over the study period.

### 2. Descriptive Statistics

Summary statistics are used to examine the distribution and variability of the study variables, including their means, standard deviations, minimum values, and maximum values.

### 3. Ordinary Least Squares (OLS)

An initial multiple regression model examines the relationship between agricultural output and the explanatory variables.

The estimated model includes food inflation, non-food inflation, exchange rates, input costs, GDP per capita, and credit to agriculture.

### 4. Unit Root and Stationarity Tests

Augmented Dickey-Fuller (ADF) and Phillips-Perron (PP) tests are employed to examine the stationarity properties of the time-series variables.

The results indicate a mixture of variables stationary at level and variables that become stationary after first differencing. This supports the use of the ARDL framework, provided that none of the variables is integrated of order two, I(2).

### 5. Lag Length Selection

Information criteria, including the Akaike Information Criterion (AIC), Schwarz Bayesian Information Criterion (SBIC), Hannan-Quinn Information Criterion (HQIC), and Final Prediction Error (FPE), are used to guide lag selection.

A maximum lag length of two is considered.

### 6. Autoregressive Distributed Lag (ARDL) Model

The ARDL framework is applied to estimate the long-run relationship between agricultural output and the explanatory variables.

The bounds testing approach is used to determine whether a long-run relationship exists among the variables.

### 7. Error Correction Model (ECM)

The error correction representation examines short-run dynamics and the speed at which deviations from long-run equilibrium are corrected.

### 8. Diagnostic and Stability Tests

Post-estimation tests include:

- Breusch-Godfrey LM test for serial correlation.
- Breusch-Pagan/Cook-Weisberg test for heteroskedasticity.
- Skewness and kurtosis tests for residual normality.
- Ramsey RESET test for model specification.
- CUSUM and CUSUMSQ procedures for parameter stability.
- Portmanteau Q test for residual autocorrelation.

## Key Findings

### 1. Trend Analysis

The study identifies a statistically significant upward trend in agricultural output over the study period.

Food inflation and non-food inflation both exhibit statistically significant downward time trends.

### 2. Initial OLS Results

The initial OLS model reports an R-squared of 0.8874, indicating that the included explanatory variables account for a substantial proportion of the observed variation in agricultural output within the estimated sample.

Food inflation and non-food inflation are not individually statistically significant in the initial OLS specification.

Exchange rates have a negative and statistically significant relationship with agricultural output, while input costs, GDP per capita, and credit to agriculture have positive and statistically significant relationships.

### 3. ARDL Bounds Test

The ARDL bounds test produces an F-statistic of 19.819, exceeding the upper-bound critical value at the 1% significance level.

This provides evidence of a long-run relationship among agricultural output and the explanatory variables.

The estimated ARDL specification is ARDL(1,2,2,2,1,2,1).

### 4. Long-Run Results

The long-run estimates indicate that:

| Variable | Coefficient | Significance | Relationship |
|---|---:|---|---|
| Food Inflation | 1.2223 | 1% level | Positive |
| Non-Food Inflation | -0.4451 | 5% level | Negative |
| Log Exchange Rate | -46.0348 | 1% level | Negative |
| Log Input Cost | 14.8332 | 1% level | Positive |
| Log GDP per Capita | 25.7479 | 1% level | Positive |
| Log Credit to Agriculture | 50.7221 | 1% level | Positive |

Food inflation has a positive and statistically significant long-run relationship with agricultural output, whereas non-food inflation has a negative and statistically significant relationship.

The positive long-run coefficient on input costs differs from the expected negative sign, suggesting a more complex relationship between agricultural input expenditure and output.

### 5. Short-Run Results

The short-run estimates reveal different adjustment patterns:

- Food inflation has negative and statistically significant current and lagged effects.
- Non-food inflation has positive and statistically significant current and lagged effects.
- Exchange rate changes have negative and statistically significant current and lagged effects.
- Changes in input costs have a negative and statistically significant current effect.
- GDP per capita changes are not statistically significant in the short run.
- Changes in agricultural credit have a negative and statistically significant current effect.

These findings demonstrate that the short-run effects of inflation and other macroeconomic variables can differ from their long-run relationships.

### 6. Error Correction Mechanism

The estimated error correction coefficient is **-0.9411**, with a p-value of 0.000.

Its negative and statistically significant value supports adjustment towards the estimated long-run equilibrium. Approximately 94.1% of the previous period's disequilibrium is corrected within one period, according to the estimated model.

### 7. Diagnostic and Stability Results

The reported Breusch-Pagan/Cook-Weisberg test has a p-value of 0.6576, providing no evidence of heteroskedasticity.

The Ramsey RESET test has a p-value of 0.5175, providing no evidence of functional-form misspecification under that test.

However, the Breusch-Godfrey LM test reports a p-value of 0.0043, indicating evidence of serial correlation. This is an important diagnostic limitation and should be considered when interpreting the model.

The reported CUSUM stability assessment does not indicate parameter instability.

**Note:** Some normality and Portmanteau Q statistics differ between the dissertation report and the supplied Stata output. These figures should be reconciled against the final Stata execution before being quoted as definitive results.

## Policy Recommendations

Based on the research findings, the study discusses several policy considerations:

1. **Agricultural price support:** Consider measures that improve the prices and returns received by agricultural producers while protecting consumers from excessive food price increases.
2. **Macroeconomic stability:** Address non-food cost pressures, particularly those associated with fuel, transportation, utilities, and other production-related expenses.
3. **Input affordability:** Improve access to affordable and timely agricultural inputs through targeted support measures and appropriate agricultural input policies.
4. **Agricultural financing:** Strengthen access to affordable agricultural credit and encourage financial institutions to develop suitable lending products for agricultural producers.
5. **Agricultural development:** Support rural infrastructure and broader agricultural development initiatives to strengthen productivity and resilience.

## Research Report

The full dissertation report is included in this repository:

**Effects of Food Inflation and Non-food Inflation on Agricultural Output Report.pdf**

It provides the detailed research background, literature review, theoretical and empirical framework, methodology, results, discussion, conclusions, recommendations, references, and appendices.

## Author

**Salim Ibrahim**

BSc Agricultural Economics
University of Ghana, Legon

Research interests: Agricultural Economics, Applied Econometrics, Macroeconomic Analysis, Data Analytics, and Economic Policy.

---

*This project was undertaken as an undergraduate dissertation examining the relationship between inflation and agricultural output in Ghana. The findings represent estimated statistical relationships and should not automatically be interpreted as causal effects.*