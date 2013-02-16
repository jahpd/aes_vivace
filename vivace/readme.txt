+---------------------------+
|          README           |
|           FILE            | 
|         aesbr.cls         |
|       (version 1.0d)      |
|         2012.02.14        |
|                           |
|      Sálvio M. Soares     |
|     sallvio@gmail.com     |
+---------------------------+

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                                         %%
%% NOTE: This text file uses UNIX line feed conventions.   %%
%% When (human) reading this file on other platforms,      %%
%% you may have to use a text editor that can handle lines %%
%% terminated by the UNIX line feed character (0x0A).      %%
%%                                                         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

1. Files in this distribution
=============================
The LaTeX class `aesbr', version 1.0d, distributed in
February 15, 2012, contains the following nine files:

readme.txt      --  A ``Read Me'' file (the file you are reading)
manifest.txt    --  Description of the files in this package
aesbr.cls       --  LaTeX2e class file
aesbr.cfg       --  aesbr class configuration file
aeslogo.pdf     --  AES logo (PDF)
aeslogo.eps     --  AES logo (EPS)
template.tex    --  A template file
bib.bib         --  Bibtex file used in template.tex
aes.bst         --  AES bibliography style file

2. Installation
===============
NOTE: If you have installed an older version of this class, you should
delete the older files or replace them with the newer files.

Before installation you should know where LaTeX's root directory is.
This root directory is where all files used by TeX and LaTeX are stored.
Its name is "texmf". If this terminology does not make sense to you,
seek assistance from a friend or colleague.

Installation procedure:
   a) Copy the files "aesbr.cls", "aesbr.cfg",
      "aeslogo.pdf" and "aeslogo.eps" to a folder
      in the path of LaTeX (where your TeX looks for
      inputs, e.g., "texmf/tex/latex/aesbr/");
   b) Update the TeX file database.
      NOTE: If you are using teTeX, you can do this
      running "texhash" on your terminal. If you use
      MikTeX you can refresh the filename database
      either through the graphical interface or by
      running "initexmf -u".

   ALTERNATIVELY
   a') Copy the files listed above to some folder and load
       them using its relative path. For example, write
       \documentclass{./aesbr} if the class file and
       the main .tex file are in the same folder, or
       \documentclass{../foo/aesbr}, if the class file
       is in the folder "foo" one level above that of
       the main .tex file.

Don't forget to update the (La)TeX file database.

3. Running the template
=======================

For a pdf output file, from the same folder in which the files from this package are in (at least the files "template.tex" and "bib.bib"), run
  pdflatex template
  bibtex template
  pdflatex template

For a DVI output file, remove the 'pdfout' option from the \documentclass in template.tex and run
  latex template
  bibtex template
  latex template

4. General Guidelines to Authors
================================

* Use "\RequirePackage{...}" instead of "\usepackage{...}".
* Define new commands using \newcommand instead of \def.

5. Contacting us
================
As always, bug-reports, questions, comments, suggestions or
complaints are welcome. Please send them to ml@ibiblio.org
with subject: "aesbr class". Bug reports must be
sent with source and log files.


    *             *|
    * *         * ||
    *   *     *   ||
    *    *  *     ||
    *  __  *   _  || o  _   _  o
    * (__ ___ |_| || | |_) |_) |
    * (__  |  | | || | |_) | \ |
    *             ||_______________
                  |)_______________)