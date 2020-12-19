#!/bin/sh
asciidoctor -D docs -o index.html ./src/main.adoc
asciidoctor -D docs -o ubuntu.html ./src/ubuntu.adoc
