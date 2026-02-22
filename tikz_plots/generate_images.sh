pdflatex TIERDecodingOverview_wNotInk_n2.tex
pdflatex TIERDecodingOverview_wInk_n2.tex
pdflatex DoRDecodingOverview_n2.tex
pdflatex DoRDecodingOverview_n4.tex
pdftoppm -png -r 1200 DoRDecodingOverview_n2.pdf DoRDecodingOverview_n2
pdftoppm -png -r 1200 DoRDecodingOverview_n4.pdf DoRDecodingOverview_n4
pdftoppm -png -r 1200 TIERDecodingOverview_wNotInK_n2.pdf TIERDecodingOverview_wNotInK_n2
pdftoppm -png -r 1200 TIERDecodingOverview_wInK_n2.pdf TIERDecodingOverview_wInK_n2
pdflatex --shell-escape lambdaExplore.tex
pdftoppm -png -r 1200 lambdaExplore.pdf lambdaExplore 
pdflatex PerformanceResults_DorToTier.tex
pdflatex PerformanceResults_IncreaseL.tex
pdftoppm -png -r 1200 PerformanceResults_DorToTier.pdf PerformanceResults_DorToTier 
pdftoppm -png -r 1200 PerformanceResults_IncreaseL.pdf PerformanceResults_IncreaseL
