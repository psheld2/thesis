mkdir tmp
latexmlc -out tmp/thesis.epub thesis.tex
cd tmp
unzip thesis.epub
patch OPS/content.opf ../patches/content.patch
patch OPS/thesis.xhtml ../patches/thesis.xhtml.patch
patch OPS/nav.xhtml ../patches/nav.xhtml.patch
patch OPS/nav.xhtml ../patches/nav.xhtml.patch.2
zip ../thesis_c.epub mimetype META-INF/ META-INF/* OPS/ OPS/* OPS/tikz_plots OPS/tikz_plots/*
cd ..
rm -rf tmp
