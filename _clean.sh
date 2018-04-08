#!/bin/bash

fileExtensions=(aux log out bcf blg bbl lof nlo lot run.xml toc tps ilg nls nav snm eq lol)

for i in "${fileExtensions[@]}"
do
    find . -iname \*.$i -delete
done

