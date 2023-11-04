#!/usr/bin/perl

$pdf_mode = 3;

$latex = 'platex -halt-on-error -file-line-error -interaction=nonstopmode';
$latex_silent = 'platex -halt-on-error -file-line-error -interaction=batchmode';
$bibtex = 'upbibtex %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$dvips = 'dvips %O -o %D %S';
$ps2pdf = 'ps2pdf %O %S %D';

# set build directory to ./build
$out_dir = 'build';

# delete temporary files
$clean_full_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk fls log nav snm vrb';

