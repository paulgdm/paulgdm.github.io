pandoc research.md -f markdown -t html -s -o research.html --css pandoc.css

pandoc CV.md -f markdown -t html -s -o CV.html --css pandoc.css

pandoc index.md -f markdown -t html -s -o index.html --css pandoc.css

pandoc talks.md -f markdown -t html -s -o talks.html --css pandoc.css

pandoc running.md --from markdown-markdown_in_html_blocks+raw_html -t html -s -o running.html --css pandoc.css