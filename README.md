# Title of the Project

## Description
<short description of the project>

## Directory structure
The following directory structure is adapted from [A Quick Guide to Organizing Computational Biology Projects
](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424)(Noble WS, 2009).

The core principles are: consistent, simple, scalable, and portable.

An example of minimal project structure is given in this template, and outlined below:

```
./
├── .git/
|
├── admin/
|   └── meeting_notes.gsheet
|
├── data/
|   ├── 2020-01/
|   |   ├── iris.tsv
|   |   └── mtcars.csv
|   └── 2020-02/
|   
├── analysis/
|   ├── 2020-01/
|   |   ├── s01_data_generation.sh
|   |   ├── s02.1_calculate_desc_stats_table1.R
|   |   └── s02.2_figure1.ipynb
|   └── 2020-02/
|
├── results/
|   ├── 2020-01/
|   |   ├── table1.tsv
|   |   └── figure1.png
|   └── 2020-02/
|
└── writing/
    ├── main_text.gdoc
    ├── supplementary_table.gsheet
    └── analysis_plan.gdoc
```
