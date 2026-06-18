# tms-language-mapping
Analysis code for Master's thesis on nTMS language mapping
# nTMS language mapping: action naming at 5 Hz and 10 Hz

This repository contains the analysis code and aggregated data for my Master's thesis. It is shared for examination purposes only.
No permission is granted to copy, distribute, modify, or use this code or data for any other purpose without explicit written consent from the author.

## Contents

- `GLMM_code` – R script for generalized linear mixed‑effects models (GLMM).
- `GLMM_output` – the result of R script.
- `TMS_Master.xlsx` – aggregated error counts per region and error type (as reported in the thesis).

## Data availability

Raw participant‑level data (including identifiable information) are not shared due to ethical restrictions and participant confidentiality. The aggregated error counts are provided here for reproducibility.

## Usage

Run `GLMM_code.R` in R (requires packages `lme4`, `emmeans`, `tidyverse`). The script loads the aggregated data and reproduces the main statistical results reported in the thesis.

## Contact

This repository and its contents are provided for review purposes only. 
No part of this repository may be reproduced, distributed, or transmitted 
in any form or by any means without the prior written permission of the author.
