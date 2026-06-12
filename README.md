# tms-language-mapping
Analysis code for Master's thesis on nTMS language mapping
# nTMS language mapping: action naming at 5 Hz and 10 Hz

This repository contains the analysis code and aggregated data for my Master's thesis. It is shared for examination purposes only.
No permission is granted to copy, distribute, modify, or use this code or data for any other purpose without explicit written consent from the author.

## Contents

- `analysis.R` – R script for generalized linear mixed‑effects models (GLMM), paired t‑tests, and descriptive statistics.
- `Table4_ErrorDistribution.csv` – aggregated error counts per region and error type (as reported in the thesis).
- `stimuli_list.csv` – list of 75 action pictures and their Russian names.

## Data availability

Raw participant‑level data (including identifiable information) are not shared due to ethical restrictions and participant confidentiality. The aggregated error counts are provided here for reproducibility.

## Usage

Run `analysis.R` in R (requires packages `lme4`, `emmeans`, `tidyverse`). The script loads the aggregated data and reproduces the main statistical results reported in the thesis.

## Contact

For access to the raw data (restricted), please contact no one.
Copyright (c) 2026 [Irina Makarova]. All rights reserved.

This repository and its contents are provided for review purposes only. 
No part of this repository may be reproduced, distributed, or transmitted 
in any form or by any means without the prior written permission of the author.
