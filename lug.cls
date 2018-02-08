\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lug}[2016/08/31]

\LoadClass{beamer}

\usetheme[numbering=none,progressbar=frametitle,block=fill]{metropolis}
\setbeamercovered{dynamic}
\RequirePackage{graphicx}

\RequirePackage{ifxetex}
\ifxetex\RequirePackage{fontspec}\fi

\RequirePackage{minted}
\RequirePackage{xcolor}
\RequirePackage{hyperref}

\renewcommand*\footnoterule{}
\setminted{autogobble,python3,mathescape}
%\usemintedstyle{emacs}

\beamertemplatenavigationsymbolsempty%
\def\logoimage{graphics/lug}

\setlength\parindent{0pt}

\AtBeginDocument{%
    \maketitle
}

\AtEndDocument{%
    \begin{frame}{Copyright Notice}
        \begin{columns}
            \begin{column}{0.7\textwidth}
                \small
                This presentation was from the \textbf{Mines
                Linux Users Group}. A mostly-complete archive of our
                presentations can be found online at
                \url{https://lug.mines.edu}.

                \bigskip

                Individual authors may have certain copyright or licensing
                restrictions on their presentations. Please be certain to
                contact the original author to obtain permission to reuse or
                distribute these slides.
            \end{column}

            \begin{column}{0.3\textwidth}
                \includegraphics[width=\textwidth]{\logoimage}
            \end{column}
        \end{columns}
    \end{frame}
}

