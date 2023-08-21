#!/bin/bash

pandoc README.md -o cecs-478-fa23-02-syllabus-9487.html --from markdown
pandoc README.md -o cecs-478-fa23-02-syllabus-9487.pdf --from markdown --template eisvogel --listings

