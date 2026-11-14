#!/bin/sh
# Wraps manual.html (the page source) in a full HTML document so it opens straight from disk or GitHub Pages.
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<style>body{margin:0}img{max-width:100%%}[hidden]{display:none!important}</style>\n</head>\n<body>\n'
  cat manual.html
  printf '</body>\n</html>\n'
} > index.html
