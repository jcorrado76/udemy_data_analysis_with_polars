# Purpose
***
The purpose of this repo is to store my personal notes while taking the ["Data Analysis with Polars"](https://www.udemy.com/course/data-analysis-with-polars/) course from Udemy, by Liam Brannigan.
# Setup
***
If you want to set up a conda environment identical to the one I used while running the code from this course, you can create one by running:
```
make conda_env
```

This will generate a conda environment with the name of `udemy_polars_env`

To generate a Jupyter kernel that you can use in the Jupyter notebooks, you just need to activate the conda environment that was just created:
```
conda activate udemy_polars_env
```

And then install a Jupyter kernel from it:
```
make jupyter_kernel
```

This should create a Jupyter kernel called "Udemy Polars Env" that you can select from when starting up Jupyter notebooks.