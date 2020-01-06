# My awesome research project

## Description
A project aiming to investigate the relationship between X and Y using Z method

## Directory structure
The following directory structure is adapted from [A Quick Guide to Organizing Computational Biology Projects
](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424)(Noble WS, 2009).

The core principles are:
 * **Consistent** – follow certain structure and format
 * **Simple** – easy to follow and clear enough for someone unfamiliar with the project
 * **Scalable** – can be used for small or big projects of many kinds
 * **Portable** – easy to import, export, and sync to various computing platforms (see [Computing platforms](#computing-platforms))


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
├── writing/
|   ├── main_text.gdoc
|   ├── supplementary_table.gsheet
|   └── analysis_plan.gdoc
|
└── ...
```

Notes on folder structure:
*  **admin** –

* **data**

* **analysis**

* **results**

* **writing**

## Computing Platforms
