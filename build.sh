#!/bin/bash

jupyter-book clean --html .
find . -name '*.ipynb' -exec nbstripout {} +
jupyter-book build .
echo "notebooks.dtcglaciers.org" > _build/html/CNAME
