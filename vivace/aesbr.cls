%%
%% This is file `aesbr.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% aesbr.dtx  (with options: `class')
%% aesbr LaTeX class
%% version 1.0c
%% author:  Salvio Marcelo Soares
%% contact: ml@ibiblio.org
%% 
%% ------------------------------------------------
%%   This file is part of a LaTeX class developed
%%   for the Brazilian Section of the Audio
%%   Engineering Society
%% ------------------------------------------------
%% 
%% It may be distributed and/or modified under the conditions
%% of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% 
%% Version 1.2 of the LaTeX Project Public License are reproduced
%% here.
%% 
%% The LaTeX Project Public License
%% =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
%% 
%% LPPL Version 1.2  1999-09-03
%% 
%% Copyright 1999 LaTeX3 Project
%%     Everyone is allowed to distribute verbatim copies of this
%%     license document, but modification of it is not allowed.
%% 
%% 
%% PREAMBLE
%% ========
%% 
%% The LaTeX Project Public License (LPPL) is the license under which the
%% base LaTeX distribution is distributed.
%% 
%% You may use this license for any program that you have written and wish
%% to distribute.  This license may be particularly suitable if your
%% program is TeX-related (such as a LaTeX package), but you may use it
%% even if your program is unrelated to TeX.  The section `WHETHER AND HOW
%% TO DISTRIBUTE PROGRAMS UNDER THIS LICENSE', below, gives instructions,
%% examples, and recommendations for authors who are considering
%% distributing their programs under this license.
%% 
%% In this license document, `The Program' refers to any program
%% distributed under this license.
%% 
%% This license gives conditions under which The Program may be distributed
%% and conditions under which modified versions of The Program may be
%% distributed.  Individual files of The Program may bear supplementary
%% and/or superseding conditions on modification of themselves and on the
%% distribution of modified versions of themselves, but *no* file of The
%% Program may bear supplementary or superseding conditions on the
%% distribution of an unmodified copy of the file.  A distributor wishing
%% to distribute a complete, unmodified copy of The Program therefore
%% needs to check the conditions only in this license and nowhere else.
%% 
%% Activities other than distribution and/or modification of The Program
%% are not covered by this license; they are outside its scope.  In
%% particular, the act of running The Program is not restricted.
%% 
%% We, the LaTeX3 Project, believe that the conditions below give you
%% the freedom to make and distribute modified versions of The Program
%% that conform with whatever technical specifications you wish while
%% maintaining the availability, integrity, and reliability of
%% The Program.  If you do not see how to achieve your goal while
%% meeting these conditions, then read the document `cfgguide.tex'
%% in the base LaTeX distribution for suggestions.
%% 
%% 
%% CONDITIONS ON DISTRIBUTION AND MODIFICATION
%% ===========================================
%% 
%% You may distribute a complete, unmodified copy of The Program.
%% Distribution of only part of The Program is not allowed.
%% 
%% You may not modify in any way a file of The Program that bears a legal
%% notice forbidding modification of that file.
%% 
%% You may distribute a modified file of The Program if, and only if, the
%% following eight conditions are met:
%% 
%%   1. You must meet any additional conditions borne by the file on the
%%      distribution of a modified version of the file as described below
%%      in the subsection `Additional Conditions on Individual Files of
%%      The Program'.
%% 
%%   2. If the file is a LaTeX software file, then you must meet any
%%      applicable additional conditions on the distribution of a modified
%%      version of the file that are described below in the subsection
%%      `Additional Conditions on LaTeX Software Files'.
%% 
%%   3. You must not distribute the modified file with the filename of the
%%      original file.
%% 
%%   4. In the modified file, you must acknowledge the authorship and
%%      name of the original file, and the name (if any) of the program
%%      which contains it.
%% 
%%   5. You must change any identification string in the file to indicate
%%      clearly that the modified file is not part of The Program.
%% 
%%   6. You must change any addresses in the modified file for the
%%      reporting of errors in the file or in The Program generally to
%%      ensure that reports for files no longer maintained by the original
%%      maintainers will be directed to the maintainers of the modified
%%      files.
%% 
%%   7. You must distribute the modified file under a license that forbids
%%      distribution both of the modified file and of any files derived
%%      from the modified file with the filename of the original file.
%% 
%%   8. You must do either (A) or (B):
%% 
%%        (A) distribute a copy of The Program (that is, a complete,
%%            unmodified copy of The Program) together with the modified
%%            file; if your distribution of the modified file is made by
%%            offering access to copy the modified file from a designated
%%            place, then offering equivalent access to copy The Program
%%            from the same place meets this condition, even though third
%%            parties are not compelled to copy The Program along with the
%%            modified file;
%% 
%%        (B) provide to those who receive the modified file information
%%            that is sufficient for them to obtain a copy of The Program;
%%            for example, you may provide a Uniform Resource Locator (URL)
%%            for a site that you expect will provide them with a copy of
%%            The Program free of charge (either the version from which
%%            your modification is derived, or perhaps a later version).
%% 
%% Note that in the above, `distribution' of a file means making the
%% file available to others by any means.  This includes, for instance,
%% installing the file on any machine in such a way that the file is
%% accessible by users other than yourself.  `Modification' of a file
%% means any procedure that produces a derivative file under any
%% applicable law -- that is, a file containing the original file or
%% a significant portion of it, either verbatim or with modifications
%% and/or translated into another language.
%% 
%% Changing the name of a file (other than as necessitated by the file
%% conventions of the target file systems) is considered to be a
%% modification of the file.
%% 
%% The distribution conditions in this license do not have to be
%% applied to files that have been modified in accordance with the
%% above conditions.  Note, however, that Condition 7. does apply to
%% any such modified file.
%% 
%% The conditions above are not intended to prohibit, and hence do not
%% apply to, the updating, by any method, of a file so that it becomes
%% identical to the latest version of that file of The Program.
%% 
%% 
%% 
%% A Recommendation on Modification Without Distribution
%% -----------------------------------------------------
%% 
%% It is wise never to modify a file of The Program, even for your own
%% personal use, without also meeting the above eight conditions for
%% distributing the modified file.  While you might intend that such
%% modified files will never be distributed, often this will happen by
%% accident -- you may forget that you have modified the file; or it may
%% not occur to you when allowing others to access the modified file
%% that you are thus distributing it and violating the conditions of
%% this license.  It is usually in your best interest to keep your copy
%% of The Program identical with the public one.  Many programs provide
%% ways to control the behavior of that program without altering its
%% licensed files.
%% 
%% 
%% Additional Conditions on Individual Files of The Program
%% --------------------------------------------------------
%% 
%% An individual file of The Program may bear additional conditions that
%% supplement and/or supersede the conditions in this license if, and only
%% if, such additional conditions exclusively concern modification of the
%% file or distribution of a modified version of the file.  The conditions
%% on individual files of The Program therefore may differ only with
%% respect to the kind and extent of modification of those files that
%% is allowed, and with respect to the distribution of modified versions
%% of those files.
%% 
%% 
%% Additional Conditions on LaTeX Software Files
%% ---------------------------------------------
%% 
%% If a file of The Program is intended to be used with LaTeX (that is,
%% if it is a LaTeX software file), then the following additional
%% conditions, which supplement and/or supersede the conditions
%% above, apply to the file according to its filename extension:
%% 
%%   - You may not modify any file with filename extension `.ins' since
%%     these are installation files containing the legal notices that are
%%     placed in the files they generate.
%% 
%%   - You may distribute modified versions of files with filename
%%     extension `.fd' (LaTeX font definition files) under the standard
%%     conditions of the LPPL as described above.  You may also distribute
%%     such modified LaTeX font definition files with their original names
%%     provided that:
%%     (1) the only changes to the original files either enable use of
%%         available fonts or prevent attempts to access unavailable fonts;
%%     (2) you also distribute the original, unmodified files (TeX input
%%         paths can be used to control which set of LaTeX font definition
%%         files is actually used by TeX).
%% 
%%   - You may distribute modified versions of files with filename
%%     extension `.cfg' (configuration files) with their original names.
%%     The Program may (and usually will) specify the range of commands
%%     that are allowed in a particular configuration file.
%% 
%% Because of portability and exchangeability issues in LaTeX software,
%% The LaTeX3 Project deprecates the distribution of modified versions of
%% components of LaTeX or of generally available contributed code for them,
%% but such distribution can meet the conditions of this license.
%% 
%% 
%% NO WARRANTY
%% ===========
%% 
%% There is no warranty for The Program.  Except when otherwise stated in
%% writing, The Copyright Holder provides The Program `as is', without
%% warranty of any kind, either expressed or implied, including, but not
%% limited to, the implied warranties of merchantability and fitness for
%% a particular purpose.  The entire risk as to the quality and performance
%% of The Program is with you.  Should The Program prove defective, you
%% assume the cost of all necessary servicing, repair, or correction.
%% 
%% In no event unless agreed to in writing will The Copyright Holder, or
%% any author named in the files of The Program, or any other party who may
%% distribute and/or modify The Program as permitted above, be liable to
%% you for damages, including any general, special, incidental or
%% consequential damages arising out of any use of The Program or out of
%% inability to use The Program (including, but not limited to, loss of
%% data, data being rendered inaccurate, or losses sustained by anyone as
%% a result of any failure of The Program to operate with any other
%% programs), even if The Copyright Holder or said author or said other
%% party has been advised of the possibility of such damages.
%% 
%% 
%% WHETHER AND HOW TO DISTRIBUTE PROGRAMS UNDER THIS LICENSE
%% =========================================================
%% 
%% This section contains important instructions, examples, and
%% recommendations for authors who are considering distributing their
%% programs under this license.  These authors are addressed as `you' in
%% this section.
%% 
%% 
%% Choosing This License or Another License
%% ----------------------------------------
%% 
%% If for any part of your program you want or need to use *distribution*
%% conditions that differ from those in this license, then do not refer to
%% this license anywhere in your program but instead distribute your
%% program under a different license.  You may use the text of this license
%% as a model for your own license, but your license should not refer to
%% the LPPL or otherwise give the impression that your program is
%% distributed under the LPPL.
%% 
%% The document `modguide.tex' in the base LaTeX distribution explains
%% the motivation behind the conditions of this license.  It explains,
%% for example, why distributing LaTeX under the GNU General Public
%% License (GPL) was considered inappropriate.  Even if your program is
%% unrelated to LaTeX, the discussion in `modguide.tex' may still be
%% relevant, and authors intending to distribute their programs under any
%% license are encouraged to read it.
%% 
%% 
%% How to Use This License
%% -----------------------
%% 
%% To use this license, place in each of the files of your program both
%% an explicit copyright notice including your name and the year and also
%% a statement that the distribution and/or modification of the file is
%% constrained by the conditions in this license.
%% 
%% Here is an example of such a notice and statement:
%% 
%%                         
%% Given such a notice and statement in a file, the conditions given in
%% this license document would apply, with `The Program' referring to the
%% two files `pig.dtx' and `pig.ins', and `The Copyright Holder' referring
%% to the person `M. Y. Name'.
%% 
%% 
%% Important Recommendations
%% -------------------------
%% 
%%  Defining What Constitutes The Program
%% 
%%    The LPPL requires that distributions of The Program contain all the
%%    files of The Program.  It is therefore important that you provide a
%%    way for the licensee to determine which files constitute The Program.
%%    This could, for example, be achieved by explicitly listing all the
%%    files of The Program near the copyright notice of each file or by
%%    using a line like
%% 
%%     
%%    in that place.  In the absence of an unequivocal list it might be
%%    impossible for the licensee to determine what is considered by you
%%    to comprise The Program.
%% 
%%  Noting Exceptional Files
%% 
%%    If The Program contains any files bearing additional conditions on
%%    modification, or on distribution of modified versions, of those
%%    files (other than those listed in `Additional Conditions on LaTeX
%%    Software Files'), then it is recommended that The Program contain a
%%    prominent file that defines the exceptional conditions, and either
%%    lists the exceptional files or defines one or more categories of
%%    exceptional files.
%% 
%%    Files containing the text of a license (such as this file) are
%%    often examples of files bearing more restrictive conditions on
%%    modification.  LaTeX configuration files (with filename extension
%%    `.cfg') are examples of files bearing less restrictive conditions
%%    on the distribution of a modified version of the file.  The
%%    additional conditions on LaTeX software given above are examples
%%    of declaring a category of files bearing exceptional additional
%%    conditions.
%% 
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}
\LoadClass[twocolumn]{article}
\newif\ifpdfout
\newlength{\temp@len@a}
\newlength{\temp@len@b}
\DeclareOption{a4paper}
  {%
    \setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}%
  }
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\DeclareOption{onecolumn}{\@twocolumnfalse}
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\DeclareOption{dviout}{\pdfoutfalse}
\DeclareOption{pdfout}{\pdfouttrue}
\newif\if@ams@opt\@ams@optfalse
\DeclareOption{ams}{\@ams@opttrue}
\ExecuteOptions{a4paper,oneside,twocolumn,dviout}
\ProcessOptions
\ifpdfout
  \RequirePackage[pdftex]{hyperref}
  \RequirePackage[pdftex]{graphicx}
  \RequirePackage[pdftex]{color}
\else
  \RequirePackage[dvips]{hyperref}
  \RequirePackage[dvips]{graphicx}
  \RequirePackage[dvips]{color}
\fi
\if@ams@opt
  \RequirePackage{amsmath}
  \RequirePackage{amssymb}
  \RequirePackage{amsthm}
\fi
\definecolor{darkred}{rgb}{.5,0,0}
\normalsize
\voffset-1in
\hoffset-1in
\setlength{\oddsidemargin}{25mm}
\setlength{\evensidemargin}{25mm}
\setlength{\marginparsep}{5mm}
\setlength{\marginparwidth}{12mm}
\setlength{\textwidth}{160mm}
\setlength{\columnsep}{5mm}
\setlength{\topmargin}{10mm}
\setlength{\headheight}{5mm}
\setlength{\headsep}{7mm}
\setlength{\footskip}{10mm}
\setlength{\textheight}{245mm}
\setlength{\skip\footins}{9\p@ \@plus 2\p@ \@minus 2\p@}
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}

\def\@addtocurcol{%
\@insertfalse
\@setfloattypecounts
\ifnum \@fpstype=8
\else
\ifnum \@fpstype=24
\else
\@flsettextmin
\advance \@textmin \@textfloatsheight
\@reqcolroom \@pageht
\ifdim \@textmin>\@reqcolroom
\@reqcolroom \@textmin
\fi
\advance \@reqcolroom \ht\@currbox
\ifdim \@colroom>\@reqcolroom
\@flsetnum \@colnum
\ifnum \@colnum>\z@
\@bitor\@currtype\@deferlist
\if@test
\else
\@bitor\@currtype\@botlist
\if@test
\@addtobot
\else
\ifodd \count\@currbox
\advance \@reqcolroom \intextsep
\ifdim \@colroom>\@reqcolroom
\global \advance \@colnum \m@ne
\global \advance \@textfloatsheight \ht\@currbox
\global \advance \@textfloatsheight 2\intextsep
\@cons \@midlist \@currbox
\if@nobreak
\nobreak
\@nobreakfalse
\everypar{}%
\else
\addpenalty\interlinepenalty
\fi
\vskip\intextsep
\box\@currbox
\penalty\interlinepenalty
\vskip\intextsep
\ifnum\outputpenalty<-\@Mii\vskip-\parskip\fi
\outputpenalty\z@
\@inserttrue
\fi
\fi
\if@insert
\else
\@addtobot
\fi
\fi
\fi
\fi
\fi
\fi
\fi
\if@insert
\else
\@resethfps
\@cons\@deferlist\@currbox
\fi
}
\providecommand\tr@ce[1]{}
\setlength\parskip{1\p@ \@plus 0.5\p@ \@minus 0.5\p@}
\setlength\parindent{15pt}
\let\AES@Foot\@empty
\newcommand{\AESFoot}[1]{\def\AES@Foot{#1}}
\newcounter{pseudofoot}
\newcounter{temp@c}
\newcounter{temp@cc}
\newcounter{temp@ccc}
\newcounter{c@author}
\setcounter{c@author}{0}
\newcounter{c@affil}
\setcounter{c@affil}{0}
\newcounter{c@mail}
\def\FullName@Block{}
\def\make@anotemark{}
\def\Affil@Block{}
\def\author@sep{,}
\def\author@space{\ }
\newif\if@insuperscrpt\@insuperscrptfalse
\newif\if@authorblock\@authorblocktrue
\def\superscrpt@sep{\if@insuperscrpt\textsuperscript{,}\fi}
\newcommand{\Author}{%
  \@ifnextchar[%
    {\Author@WithMail}%
    {\Author@WithoutMail}%
}
\def\Author@WithoutMail#1{%
  \addtocounter{c@author}{1}%
  \g@addto@macro{\FullName@Block}{%
    \make@anotemark\global\let\make@anotemark\@empty
    \ifnum\value{temp@c}>1%
      \author@space
    \fi
    \ifnum\value{temp@c}=\value{c@author}%
      \ifnum\value{temp@c}>1%
        \And@Name\ %
      \fi
    \fi
    \mbox{#1}%
    \ifnum\value{temp@c}<\value{c@author}%
      \addtocounter{temp@c}{1}%
      \ifnum\value{temp@c}=\value{c@author}%
        \LastAnd@Sep
      \else
        \author@sep
      \fi
    \fi
    \gdef\superscrpt@sep{}%
  }%
  \g@addto@macro{\FullName@Block}{%
    \gdef\make@anotemark{}%
  }%
}
\newcommand{\Mail@Block}{}
\def\Author@WithMail[#1]#2{%
  \addtocounter{c@author}{1}%
  \addtocounter{c@mail}{1}%
  \g@addto@macro{\FullName@Block}{%
    \make@anotemark\global\let\make@anotemark\@empty
    \ifnum\value{temp@c}>1%
      \author@space
    \fi
    \ifnum\value{temp@c}=\value{c@author}%
      \ifnum\value{temp@c}>1%
        \And@Name\ %
      \fi
    \fi
    \mbox{#2}%
    \ifnum\value{temp@c}<\value{c@author}%
      \addtocounter{temp@c}{1}%
      \ifnum\value{temp@c}=\value{c@author}%
        \LastAnd@Sep
      \else
        \author@sep
      \fi
    \fi
    \gdef\superscrpt@sep{}%
  }%
  \g@addto@macro{\FullName@Block}{%
    \def\make@anotemark{%
    }%
  }%
  \g@addto@macro{\Mail@Block}{%
    \href{mailto:#1}{#1}%
    \ifnum\value{temp@ccc}<\value{c@mail}%
      , %
    \else\fi
    \addtocounter{temp@ccc}{1}%
  }
}
\def\AuthorRef#1{%
  \g@addto@macro{\FullName@Block}{%
    \superscrpt@sep\textsuperscript{\ref{#1}}%
  }%
}
\def\Affil@Block{}
\newcommand{\Affil}[2][\@empty]{%
  \addtocounter{c@affil}{1}%
  \def\First@Arg{#1}%
  \def\Second@Arg{#2}%
  \ifx\First@Arg\@empty\else
    \expandafter\edef\csname @affil@#1\endcsname
      {\arabic{c@affil}}%
  \fi
  \g@addto@macro{\FullName@Block}{%
    \superscrpt@sep
    \textsuperscript{\arabic{temp@cc}}%
    \addtocounter{temp@cc}{1}%
    \gdef\superscrpt@sep{\textsuperscript{,}}%
  }%
  \g@addto@macro{\Affil@Block}{%
    \textsuperscript{\arabic{temp@c}}\thinspace #2\\[5pt]%
    \addtocounter{temp@c}{1}%
  }%
}
\newcommand{\Affilref}[1][]{%
  \g@addto@macro{\FullName@Block}{%
    \superscrpt@sep
    \textsuperscript
      {\expandafter\csname @affil@#1\endcsname}%
    \gdef\superscrpt@sep{\textsuperscript{,}}%
  }
}
\def\Title@Block{}
\def\ShortTitle@Block{}
\newcommand{\Title}[2][\@empty]{%
  \def\First@Arg{#1}%
  \gdef\Title@Block{#2}%
  \ifx\First@Arg\@empty
    \def\ShortTitle@Block\Title@Block
  \else
    \def\ShortTitle@Block{#1}%
  \fi
}

\def\Abstract@Block{}
\newcommand{\Abstract}[1]{%
  \long\gdef\Abstract@Block{#1}%
}

\def\Make@AES@Block{%
  \null\vskip25\p@
  {\color{darkred}\rule{\textwidth}{1.2pt}}\par
  \temp@len@a\textwidth
  \advance\temp@len@a-85pt%
  \null\vskip0pt%
  {%
    \parbox{85pt}{%
      \centering
      \leavevmode\raise20pt\hbox{%
        \ifpdfout
          \IfFileExists{aeslogo.pdf}%
            {\includegraphics[width=75pt]{aeslogo.pdf}}%
            {}%
        \else
          \IfFileExists{aeslogo.eps}%
            {\includegraphics[width=75pt]{aeslogo.eps}}%
            {}%
        \fi
      }%
    }%
    \hspace*{-10pt}%
    \parbox{\temp@len@a}{%
      \centering
      {%
        \sffamily
        {%
          \color{darkred}%
          \fontsize{20}{20}\selectfont
          Sociedade de Engenharia de \'Audio%
        }\nbpar\medskip
        {%
          \color{darkred}%
          \fontsize{36}{36}\selectfont
          Artigo de Congresso%
        }%
      }%
      \null\vskip10pt\nbpar
      \normalsize
      \centering\sffamily\large
      \AES@TitleDescription
    }%
    \null\vskip10pt\nbpar
    \normalsize
    \small\rmfamily\slshape
    \AES@TitleNote\par
  }%
  \vskip10\p@
  {\color{darkred}\rule{\textwidth}{1.2pt}}%
  \let\footnote\thanks
  \null\vskip10pt\par
}%

\def\Make@Title@Block{%
  {%
    \null\hspace{25pt}%
    \setlength{\@tempdima}{\textwidth}%
    \addtolength{\@tempdima}{-50pt}%
    \parbox[c]{\@tempdima}{%
      \centering
      \sffamily\fontseries{bx}%
      \fontsize{18}{20}\selectfont
      \Title@Block
    }\hspace{25pt}\null
    \vskip8pt\nbpar
  }%
}
\def\Make@Author@Affil@Block{%
  {%
    \null\hspace{30pt}%
    \setlength{\@tempdima}{\textwidth}%
    \addtolength{\@tempdima}{-60pt}%
    \parbox[c]{\@tempdima}{%
      \centering
      \baselineskip0.9\baselineskip
      \def\author@space{%
        \ifnum\value{c@author}>1\ \else\fi
      }%
      \setcounter{temp@c}{1}%
      \setcounter{temp@cc}{1}%
      \setcounter{temp@ccc}{1}%
      {%
        \normalfont\normalsize\sffamily\large
        \FullName@Block\make@anotemark
      }%
      \nbmedpar
      \setcounter{temp@c}{1}%
      {%
        \normalfont\sffamily\normalsize
        \Affil@Block
      }%
      \nbmedpar
      {%
        \normalsize\sffamily\Mail@Block
      }%
    }\hspace{70pt}\null
    \nbbigpar\nbbigpar
  }%
}
\def\Make@Abstract@Block{%
  {%
    \parbox{\textwidth}{%
      \normalfont\normalsize
      {%
        \large\sffamily
        \fontseries{b}\fontshape{sc}\selectfont
        \abstractname
      }\nbsmallpar
      \fontsize{11}{13}\selectfont
      \Abstract@Block
    }\par\vspace{2\baselineskip}%
  }%
}

\newenvironment{TitlePage}{%
    \begingroup
    \thispagestyle{aescover}%
  }{%
    {%
      \twocolumn[%
        \Make@AES@Block
        \Make@Title@Block
        \Make@Author@Affil@Block
        \Make@Abstract@Block
      ]%
    }%
    \endgroup
    \gdef\FullName@Block{}%
    \gdef\Affil@Block{}%
    \gdef\Mail@Block{}%
    \gdef\Abstract@Block{}%
  }
\def\foot@makemark#1{\def\@tempa{#1}%
  \ifx\@tempa\@empty \else
    \begingroup
      \unrestored@protected@xdef\@thefnmark{#1}%
    \endgroup
  \fi
}
\let\@thefnmark\@empty
\newcommand*{\ftnote}[1]{\ftnotemark{#1}\@footnotetext}
\newcommand*{\ftnotemark}[1]{\foot@makemark{#1}\@footnotemark}
\newcommand*{\ftnotetext}[1]{\foot@makemark{#1}\@footnotetext}
\def\anote#1{%
  \addtocounter{pseudofoot}{1}%
  \protect\ftnote{\fnsymbol{pseudofoot}}{#1}%
}
\def\anotetext#1{%
  \protect\ftnote{}{#1}%
}
\newcommand{\sameanote}[1][0]{%
  \addtocounter{pseudofoot}{#1}%
  \protect\ftnotemark{\fnsymbol{pseudofoot}}%
  \addtocounter{pseudofoot}{-#1}%
}

\def\Runnig@Authors{}
\newcommand{\RunningAuthors}[1]{%
  \gdef\Running@Authors{#1}%
}
\def\Runnig@Title{}
\newcommand{\RunningTitle}[1]{%
  \gdef\Running@Title{#1}%
}

\if@twoside
  \def\ps@aes{%
    \def\@oddfoot{%
      \normalfont\normalsize
      {\small\sffamily\MakeUppercase{\AES@Foot}}%
      \hfil\null
    }%
    \def\@evenfoot{%
      \normalfont\normalsize
      \null\hfill
      {\small\sffamily\MakeUppercase{\AES@Foot}}
    }%
    \def\@oddhead{%
      \normalfont\normalsize
      {\small\sffamily\MakeUppercase{\Running@Authors}}%
      \hfill
      {\small\sffamily\MakeUppercase{\Running@Title}}%
    }%
    \def\@evenhead{%
      \normalsize\normalfont
      {\small\sffamily\MakeUppercase{\Running@Title}}%
      \hfill
      {\small\sffamily\MakeUppercase{\Running@Authors}}%
    }%
    \let\@mkboth\markboth
    \def\sectionmark##1{%
      \markboth{%
        \MakeUppercase{%
          \ifnum\c@secnumdepth >\z@
            \thesection\quad
          \fi
          ##1%
        }%
      }{}%
    }%
    \def\subsectionmark##1{%
      \markright{%
        \ifnum\c@secnumdepth >\@ne
          \thesubsection\quad
        \fi
        ##1%
      }%
    }%
  }
\else
  \def\ps@aes{%
    \def\@oddfoot{%
      \normalfont\normalsize
      {\small\sffamily\MakeUppercase{\AES@Foot}}%
      \hfill\null
    }%
  \def\@oddhead{%
    \normalfont\normalsize
    {\small\sffamily\MakeUppercase{\Running@Authors}}%
    \hfill
    {\small\sffamily\MakeUppercase{\Running@Title}}%
  }%
  \let\@mkboth\markboth
  \def\sectionmark##1{%
    \markright {\MakeUppercase{%
      \ifnum \c@secnumdepth >\m@ne
        \thesection\quad
      \fi
      ##1}}}}
\fi
\if@twoside
  \def\ps@aescover{%
    \def\@oddfoot{\@empty}%
    \def\@evenfoot{\@empty}%
    \def\@oddhead{\@empty}%
    \def\@evenhead{\@empty}%
    \let\@mkboth\markboth
    \def\sectionmark##1{%
      \markboth {\MakeUppercase{%
      \ifnum \c@secnumdepth >\z@
        \thesection\quad
      \fi
      ##1}}{}}%
    \def\subsectionmark##1{%
    \markright {%
      \ifnum \c@secnumdepth >\@ne
        \thesubsection\quad
      \fi
      ##1}}%
  }
\else
  \def\ps@aescover{%
    \def\@oddfoot{\@empty}%
    \def\@oddhead{\@empty}%
    \let\@mkboth\markboth
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
      \ifnum \c@secnumdepth >\m@ne
        \thesection\quad
      \fi
      ##1}}%
    }%
  }
\fi
\let\AES@TitleDescription\@empty
\newcommand{\AESTitleDescription}[1]{%
  \def\AES@TitleDescription{#1}%
}
\let\AES@TitleNote\@empty
\newcommand{\AESTitleNote}[1]{%
  \def\AES@TitleNote{#1}%
}

\renewcommand{\maketitle}{\@empty}
\def\sanitize@url{%
 \@makeother\%%
 \@makeother\~%
 \@makeother\_%
 \@makeother\@%
}%
\newcommand*\Email[1][Email:\enspace]{%
  \begingroup\sanitize@url\@email{#1}%
}%
\def\@email#1#2{%
 \endgroup
 #1\href{mailto:#2}{#2}%
}%

\newcommand*\URL[1][URL:~]{%
  \begingroup\sanitize@url\@homepage{#1}%
}%
\def\@homepage#1#2{%
 \endgroup
 #1\url{#2}%
}%
\providecommand\url{\texttt}%
\providecommand\href[2]{\url{#2}}%
\renewcommand\thepart
  {\@Roman\c@part}
\renewcommand\thesection
  {\@arabic\c@section}
\renewcommand\thesubsection
  {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection
  {\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {}
\renewcommand\thesubparagraph {}

\renewcommand\section{%
  \@startsection{section}%
    {1}% level
    {0em}%
    {8pt\@plus 4pt\@minus 4pt}% beforeskip
    {4pt\@plus 2pt\@minus 2pt}% afterskip
    {%
      \normalfont\large
      \sffamily\scshape\bfseries
    }% style
}
\setcounter{secnumdepth}{3}

\renewcommand\subsection{%
  \@startsection{subsection}%
  {2}% level
  {0em}% indent
  {6pt \@plus 3pt \@minus 3pt}% beforeskip
  {3pt \@plus 1.5pt \@minus 1.5pt}% afterskip
  {%
    \normalfont\large
    \sffamily\bfseries
  }% style
}

\renewcommand\subsubsection{%
  \@startsection{subsubsection}%
  {3}% level
  {0em}% indent
  {4pt \@plus 2pt \@minus 2pt}% beforeskip
  {2pt \@plus 1pt \@minus 1pt}% afterskip
  {%
    \normalfont
    \sffamily\bfseries
  }% style
}
\ifpdfout
\hypersetup{%
  bookmarksopen=true,
  bookmarksopenlevel=2,
  pdfstartview=FitH,
  colorlinks=true,
  breaklinks=true,
  bookmarksnumbered=false,
  citecolor=blue,
  urlcolor=red,
}
\fi
\def\Ord#1{\textsuperscript{#1}}
\newcommand{\nbpar}{\nopagebreak\par\nopagebreak}
\newcommand{\nbsmallpar}{%
  \nopagebreak\par
  \nopagebreak\smallskip\nopagebreak
}
\newcommand{\nbmedpar}{%
  \nopagebreak\par
  \nopagebreak\medskip\nopagebreak
}
\newcommand{\nbbigpar}{%
  \nopagebreak\par
  \nopagebreak\bigskip\nopagebreak
}
\AtEndOfPackage{\input aesbr.cfg}
\AtBeginDocument{%
  \pagestyle{aes}%
  \setcounter{section}{-1}
  \@namedef{captionsbrazil}{%
    \def\prefacename{Pref\'acio}%
    \def\refname{REFER\^ENCIAS BIBLIOGR\'AFICAS}%
    \def\abstractname{RESUMO}%
    \def\bibname{Refer\^encias Bibliogr\'aficas}%
    \def\chaptername{Cap\'{\i}tulo}%
    \def\appendixname{Ap\^endice}%
    \def\contentsname{Sum\'ario}%
    \def\listfigurename{Lista de Figuras}%
    \def\listtablename{Lista de Tabelas}%
    \def\indexname{\'Indice Remissivo}%
    \def\figurename{Figura}%
    \def\tablename{Tabela}%
    \def\partname{Parte}%
    \def\enclname{Anexo}%
    \def\ccname{C\'opia para}%
    \def\headtoname{Para}%
    \def\pagename{P\'agina}%
    \def\seename{veja}%
    \def\alsoname{veja tamb\'em}%
    \def\proofname{Demonstra\c{c}\~ao}%
    \def\glossaryname{Gloss\'ario}
    \def\And@Name{e}%
    \def\LastAnd@Sep{}%
    }
  \@namedef{captionsenglish}{%
    \def\prefacename{Preface}%
    \def\refname{REFERENCES}%
    \def\abstractname{ABSTRACT}%
    \def\bibname{Bibliography}%
    \def\chaptername{Chapter}%
    \def\appendixname{APPENDIX}%
    \def\contentsname{Contents}%
    \def\listfigurename{List of Figures}%
    \def\listtablename{List of Tables}%
    \def\indexname{Index}%
    \def\figurename{Figure}%
    \def\tablename{Table}%
    \def\partname{Part}%
    \def\enclname{encl}%
    \def\ccname{cc}%
    \def\headtoname{To}%
    \def\pagename{Page}%
    \def\seename{see}%
    \def\alsoname{see also}%
    \def\proofname{Proof}%
    \def\glossaryname{GLOSSARY}%
    \def\And@Name{and}%
    \def\LastAnd@Sep{,}%
  }
}
\AtEndOfClass{%
  \RequirePackage{times}%
  \RequirePackage[scaled=0.9]{helvet}%
}
\newbox\@aaa
\newbox\@ccc
\@ifundefined{@viper}{\newbox\@viper}{}
\@ifundefined{hold@viper}{\newbox\hold@viper}{}
\newtoks\atColsBreak \atColsBreak={}
\newdimen\@extra@skip \@extra@skip\z@
\newdimen\@nd@page@rule \@nd@page@rule\z@
\def\last@outputdblcol{%
  \if@firstcolumn
    \global \@firstcolumnfalse
    \global \setbox\@leftcolumn \box\@outputbox
  \else
    \global \@firstcolumntrue
    \if@lastpage
      \@tempdima\ht\@leftcolumn
      \splittopskip\topskip\splitmaxdepth\maxdepth
      \setbox\@tempboxa\vbox{%
                \unvbox\@leftcolumn\setbox0\lastbox\unskip%
                \the\atColsBreak%
                \unvbox\@outputbox\setbox0\lastbox\unskip}%
      \@tempdimb .5\ht\@tempboxa%
     \loop
     \setbox\@aaa\copy\@tempboxa%
     \setbox\@ccc\vbox to\@tempdimb{%
                \vsplit\@aaa to\@tempdimb\vss\vsplit\@aaa to\@tempdimb}%
     \wlog{Extra height:\the\ht\@aaa\space when \the\@tempdimb}%
     \ifvoid\@aaa \else \advance\@tempdimb 1pt \repeat%
     \loop
     \setbox\@aaa\copy\@tempboxa%
     \setbox\@ccc\vbox to\@tempdimb{%
                \vsplit\@aaa to\@tempdimb\vss}%
     \wlog{(2)Left:\the\ht\@ccc\space Right:\the\ht\@aaa\space Output:\the\@tempdimb}%
     \ifdim \ht\@ccc<\ht\@aaa \@tempdimb \the\ht\@aaa \repeat%
     \wlog{- LAST -^^JExtra skip:\the\@extra@skip^^JLeft:\the\ht\@ccc^^JRight:\the\ht\@aaa^^JOutput:\the\@tempdimb}%
    \setbox\@ccc\vbox to\@tempdimb{%
                \vsplit\@tempboxa to\@tempdimb\vss}%
    \setbox\@leftcolumn\vbox to\@tempdima{%
                \vbox to\@tempdimb{\unvbox\@ccc}%
                \hrule\@height\@nd@page@rule%
                \vss}%
    \setbox\@outputbox\vbox to\@tempdima{%
                \vbox to\@tempdimb{\unvbox\@tempboxa\vfilneg\vskip\@extra@skip}%
                \hrule\@height\@nd@page@rule%
                \vss}%
    \setbox\@outputbox \vbox {%
                         \hb@xt@\textwidth {%
                           \hb@xt@\columnwidth {%
                             \box\@leftcolumn \hss}%
                           \hfil
                           \vrule \@width\columnseprule
                           \hfil
                           \hb@xt@\columnwidth {%
                             \box\@outputbox \hss}%
                                             }%
                              }%
    \else
    \setbox\@outputbox \vbox {%
                         \hb@xt@\textwidth {%
                           \hb@xt@\columnwidth {%
                             \box\@leftcolumn \hss}%
                           \hfil
                           \vrule \@width\columnseprule
                           \hfil
                           \hb@xt@\columnwidth {%
                             \box\@outputbox \hss}%
                                             }%
                              }%
    \fi
    \ifvoid\hold@viper
    \else
      \setbox\@outputbox \vbox{\box\hold@viper\box\@outputbox}%
    \fi
    \@combinedblfloats
    \@outputpage
    \begingroup
      \@dblfloatplacement
      \@startdblcolumn
      \@whilesw\if@fcolmade \fi
        {\@outputpage
         \@startdblcolumn}%
      \ifvoid\@viper
      \else
        \global\setbox\@viper\vbox{%
                \vskip-\stripsep\unvbox\@viper}\@viperoutput
      \fi
    \endgroup
  \fi
}
\let\prev@enddocument\enddocument
\newif\if@lastpage \@lastpagefalse
\def\enddocument{\global\@lastpagetrue\let\@outputdblcol\last@outputdblcol\prev@enddocument}
\def\raggedend{\global\let\enddocument\prev@enddocument}
\def\flushend{\gdef\enddocument{\global\@lastpagetrue\let\@outputdblcol\last@outputdblcol\prev@enddocument}}
\def\showcolsendrule{\global\@nd@page@rule=.4pt}
\endinput
%%
%% End of file `aesbr.cls'.
