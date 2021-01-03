#!/bin/sh
asciidoctor -D docs -o index.html ./src/main.adoc
asciidoctor -D docs -o ubuntu.html ./src/ubuntu/main.adoc
asciidoctor -D docs -o python.html ./src/python/main.adoc
