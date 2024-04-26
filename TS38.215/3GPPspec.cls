\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{3GPPspec}[2024/03/13 Custome Class for 3GPP Technical Specifications]



% Define Options for class
\DeclareOption{twocolumn}{\OptionNotUsed}
\DeclareOption{twoside}{\OptionNotUsed}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

% Define document class with article as base
\LoadClass[10pt]{report}

% Packages
\RequirePackage{geometry}
\RequirePackage{graphicx}
\RequirePackage{titlesec}
\RequirePackage{caption}

% Page layout
\geometry{a4paper, top=0.98in, bottom=0.79in, left=0.79in, right=0.79in}

% Font
\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
\setcounter{secnumdepth}{0}

% Section headings
%\titleformat{\section}{\Large\bfseries}{\thesection}{1em}{}
%\titleformat{\subsection}{\large\bfseries}{\thesubsection}{1em}{}
%\titleformat{\subsubsection}{\bfseries}{\thesubsubsection}{1em}{}
%\titlespacing*{\section}{0pt}{3.5ex plus 1ex minus .2ex}{2.3ex plus .2ex}
%\titlespacing*{\subsection}{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}
%\titlespacing*{\subsubsection}{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}

% Table of contents formatting
\renewcommand{\contentsname}{Table of Contents}
\setcounter{tocdepth}{3}

% Caption style for figures and tables
%\captionsetup{font={small}, labelfont={bf}, labelsep=period}

% Paragraph indentation and spacing
%\setlength{\parindent}{0pt}
%\setlength{\parskip}{1em}

% Custom commands for commonly used symbols
%\newcommand{\keyword}[1]{\textbf{#1}}
%\newcommand{\code}[1]{\texttt{#1}}

% Example environment
%\newenvironment{example}{\par\noindent\textbf{Example:}}{\par}


\endinput