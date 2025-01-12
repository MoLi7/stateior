# stateior

`stateior` is an R package for building multi-regional input-output (MRIO) models in support of creating [USEEIO models](https://www.epa.gov/land-research/us-environmentally-extended-input-output-useeio-models) for states and other purposes.

`stateior` is in a stable development state.
Users intending to use the package for production purposes and applications should use [Releases](https://github.com/USEPA/stateior/releases).

See the following sections for installation and basic usage of `stateior`.
See [Wiki](https://github.com/USEPA/stateior/wiki) for advanced uses, details about built-in data and metadata and how to contribute to `stateior`.

## Installation

```
# Install development version from GitHub
install.packages("devtools")
devtools::install_github("USEPA/stateior")
```

```
# Install a previously released version (e.g. v0.1.0) from GitHub
devtools::install_github("USEPA/stateior@v0.1.0")
```

## Usage

To load the two-region (SoI, State of Interest, and RoUS, Rest of the US) IO data created by stateior, use the following functions.
Details of the data are described [here](https://github.com/USEPA/stateior/blob/master/format_specs/TwoRegionData.md#data).

| Data                                | Function                                              | Parameters (example) |
| ----------------------------------- | ----------------------------------------------------- | ---------------------------------------------------- |
| Make                                | `stateior::getTwoRegionMakeTransactions`              | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Use                                 | `stateior::getTwoRegionUseTransactions`               | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Final Demand                        | `stateior::getTwoRegionFinalDemand`                   | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Domestic Use                        | `stateior::getTwoRegionDomesticUseTransactions`       | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Domestic Final Demand               | `stateior::getTwoRegionDomesticFinalDemand`           | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| International Trade Adjustment      | `stateior::getTwoRegionInternationalTradeAdjustment`  | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Value Added                         | `stateior::getTwoRegionValueAdded`                    | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Commodity Output                    | `stateior::getTwoRegionCommodityOutput`               | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Industry Output                     | `stateior::getTwoRegionIndustryOutput`                | `state = "Georgia", year = 2017, iolevel = "Summary"` |
| Domestic Use w/ Interregional Trade | `stateior::getTwoRegionDomesticUsewithTrade`          | `state = "Georgia", year = 2017, iolevel = "Summary"` |

#### Example

```
df <- stateior::getTwoRegionMakeTransactions(state = "Georgia", year = 2017, iolevel = "Summary")
```

## Disclaimer

The United States Environmental Protection Agency (EPA) GitHub project code is provided on an "as is" basis and the user assumes responsibility for its use.  EPA has relinquished control of the information and no longer has responsibility to protect the integrity , confidentiality, or availability of the information.  Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by EPA.  The EPA seal and logo shall not be used in any manner to imply endorsement of any commercial product or activity by EPA or the United States Government.

 
