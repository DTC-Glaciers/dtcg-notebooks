# DTC Glaciers notebooks

```{figure} img/ESA_logo.svg
---
figclass: margin
---
```

This webpage collects the demonstration notebooks developed during the first year of the **Digital Twin Component for Glaciers** (DTC Glaciers), an ESA-funded activity exploring the feasibility of a glacier-focused Digital Twin Component. For project background, objectives, and governance, please refer to the main project website: [dtcglaciers.org](https://dtcglaciers.org).

Together, the notebooks illustrate the concepts, workflows, and technical capabilities implemented at the end of the initial 12-month project phase, including:

- the construction of [EO-native glacier data cubes](notebooks/01_L1_datacubes.ipynb) from heterogeneous satellite products (L1),
- the generation of [DT-enhanced data cubes](notebooks/02_L2_datacubes.ipynb) through physically based modelling and data assimilation (L2),
- [validation workflows](notebooks/03_validation.ipynb) against independent observations,
- the ingestion of [user-provided data](notebooks/04_user_provided_data.ipynb) into the DTC framework (L3),
- and a set of [additional exploratory features](notebooks/05_additional_features.ipynb) as well as an [case demonstration notebook](06_the_beginning_of_dtcg.ipynb) developed during the project.

You can run these notebooks locally (in which case data download may be necessary) or on the [DTCG-Hub](https://hub.dtcglaciers.org): dedicated cloud resources for DTC Glaciers.

:::{note}
These notebooks represent the **state of the system at the end of the first project year**.
They are not a final operational product, but a reference implementation demonstrating feasibility, design choices, and current limitations.

The DTC Glaciers team intends to **build upon and extend these workflows** in potential subsequent project phases, including improved data coverage, model integration, and user-driven applications.
:::

## Content

- [Creating DTC-Glaciers EO-Native data cubes (L1)](notebooks/01_L1_datacubes.ipynb)
- [Creating DTC-Glaciers EO-DT-Enhanced data cubes (L2)](notebooks/02_L2_datacubes.ipynb)
- [Validating DTC-Glaciers EO-DT-Enhanced data cubes (L2)](notebooks/03_validation.ipynb)
- [Creating DTC-Glaciers User-DT-Enhanced data cubes (L3)](notebooks/04_user_provided_data.ipynb)
- [Additional DTC-Glaciers features (exploratory)](notebooks/05_additional_features.ipynb)
- [CryoSat-2 – model comparison at Vatnajökull ice cap, Iceland](notebooks/06_the_beginning_of_dtcg.ipynb)
