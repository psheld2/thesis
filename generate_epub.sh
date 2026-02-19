mkdir tmp
latexmlc -out tmp/thesis.epub thesis.tex
cd tmp
unzip thesis.epub
patch OPS/content.opf ../patches/content.patch
patch OPS/thesis.xhtml ../patches/thesis.xhtml.patch
patch OPS/nav.xhtml ../patches/nav.xhtml.patch
zip ../thesis_c.epub mimetype META-INF/ META-INF/* OPS/ OPS/*
cd ..
rm -rf tmp
